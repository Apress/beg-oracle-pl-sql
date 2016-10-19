rem insert_with_sql_detection.sql
rem by Donald J. Bales on 2014-10-20
rem An anonymous PL/SQL procedure to insert
rem values using PL/SQL literals and variables

set serveroutput on size 1000000;

declare

v_first_name                          WORKERS.first_name%TYPE;        
v_middle_name                         WORKERS.middle_name%TYPE;       
v_last_name                           WORKERS.last_name%TYPE;         
v_name                                WORKERS.name%TYPE;              
d_birth_date                          WORKERS.birth_date%TYPE;        

-- I'll use this variable to hold the result
-- of the SQL insert statement.
n_count                               number;

begin
  -- Since I use these values more than once,
  -- I set them here, and then use the variables
  v_first_name  := 'JOHN';        
  v_middle_name := 'J.';       
  v_last_name   := 'DOE';         
  v_name        := 
    rtrim(v_last_name||', '||v_first_name||' '||v_middle_name);
  d_birth_date  := 
    to_date('19800101', 'YYYYMMDD'); -- I'm guessing

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
           v_first_name,     
           v_middle_name,    
           v_last_name,      
           v_name,           
           d_birth_date,     
           c2.id
    from   WORKER_TYPES c1,
           GENDER_TYPES c2
    where  c1.code = 'C'
    and    c2.code = 'M'
    and not exists (
      select 1
      from   WORKERS x
      where  x.name           = v_name
      and    x.birth_date     = d_birth_date
      and    x.gender_type_id = c2.id );

    n_count := sql%rowcount;
  exception
    when OTHERS then
      raise_application_error(-20006, SQLERRM||
        ' on insert WORKERS'||
        ' in filename insert_with_sql_detection.sql');
  end;
  
  pl(to_char(n_count)||' row(s) inserted.');
end;
/

commit;
