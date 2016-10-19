rem insert_the_doe_family.sql
rem by Donald J. Bales on 2014-10-20
rem An anonymous PL/SQL procedure to insert
rem values using PL/SQL literals and variables

set serveroutput on size 1000000;

declare

-- I'll use this variable to hold the result
-- of the SQL insert statement.
n_count                               number := 0;

-- I've declared this local (or embedded) function to
-- do the actual work of inserting values.  It uses
-- SQL detection to prevent DUP_VAL_ON_INDEX exceptions.
FUNCTION add_worker(
aiv_first_name                        WORKERS.first_name%TYPE,        
aiv_middle_name                       WORKERS.middle_name%TYPE,       
aiv_last_name                         WORKERS.last_name%TYPE,         
aid_birth_date                        WORKERS.birth_date%TYPE,
aiv_gender_code                       GENDER_TYPES.code%TYPE,
aiv_worker_type_code                  WORKER_TYPES.code%TYPE)
return                                number is

v_name                                WORKERS.name%TYPE;              

begin
  v_name        := 
    rtrim(aiv_last_name||', '||aiv_first_name||' '||aiv_middle_name);

  -- Now I can just let SQL do all the work.  Who needs PL/SQL!
  begin
    insert into WORKERS (
           id,      
           worker_type_id,
           external_id,    
           first_name,     
           middle_name,    
           last_name,      
           name,           
           birth_date,     
           gender_type_id )
    select WORKERS_ID.nextval,
           c1.id, 
           lpad(to_char(EXTERNAL_ID_SEQ.nextval), 9, '0'),    
           aiv_first_name,     
           aiv_middle_name,    
           aiv_last_name,      
           v_name,           
           aid_birth_date,     
           c2.id
    from   WORKER_TYPES c1,
           GENDER_TYPES c2
    where  c1.code = aiv_worker_type_code
    and    c2.code = aiv_gender_code
    and not exists (
      select 1
      from   WORKERS x
      where  x.name           = v_name
      and    x.birth_date     = aid_birth_date
      and    x.gender_type_id = c2.id );

    return sql%rowcount;
  exception
    when OTHERS then
      raise_application_error(-20001, SQLERRM||
        ' on insert WORKERS'||
        ' in add_worker');
  end;
end add_worker;

begin
  -- All I have to do now, is call the add_worker function
  -- four times with each Doe family member's values.
  n_count := n_count + add_worker(
    'JOHN',   'J.', 'DOE', to_date('19800101', 'YYYYMMDD'), 'M', 'C');
  n_count := n_count + add_worker(
    'JANE',   'J.', 'DOE', to_date('19800101', 'YYYYMMDD'), 'F', 'E');
  n_count := n_count + add_worker(
    'JOHNNY', 'E.', 'DOE', to_date('19980101', 'YYYYMMDD'), 'M', 'E');
  n_count := n_count + add_worker(
    'JANIE',  'E.', 'DOE', to_date('19980101', 'YYYYMMDD'), 'F', 'E');

  pl(to_char(n_count)||' row(s) inserted.');
end;
/

commit;
