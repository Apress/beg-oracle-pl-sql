rem select_too_many_rows.sql
rem by Donald J. Bales on 2014-10-20
rem An anonymous PL/SQL procedure to select
rem values using PL/SQL literals and variables

set serveroutput on size 1000000;

declare

d_birth_date                          WORKERS.birth_date%TYPE;        
n_gender_type_id                      WORKERS.gender_type_id%TYPE;
n_selected                            number := -1;
n_id                                  WORKERS.id%TYPE;
v_first_name                          WORKERS.first_name%TYPE;        
v_last_name                           WORKERS.last_name%TYPE;         
v_middle_name                         WORKERS.middle_name%TYPE;       
v_name                                WORKERS.name%TYPE;              

begin
  v_first_name  := 'JOHN';        
  v_middle_name := 'J.';       
  v_last_name   := 'DOE'; -- Wrong DOE, this will raise an exception
  v_name        := 
    rtrim(v_last_name||', '||v_first_name||' '||v_middle_name);
  d_birth_date  := 
    to_date('19800101', 'YYYYMMDD'); -- I'm guessing

  begin
    select id
    into   n_gender_type_id
    from   GENDER_TYPES
    where  code = 'M';
  exception
    when OTHERS then
      raise_application_error(-20001, SQLERRM||
        ' on select GENDER_TYPES'||
        ' in filename select_too_many_rows.sql');
  end;
  
  begin
    select id
    into   n_id
    from   WORKERS;
-- Let's comment the WHERE clause so I get all the rows    
--    where  name           = v_name
--    and    birth_date     = d_birth_date
--    and    gender_type_id = n_gender_type_id;
    n_selected := sql%rowcount;
  exception
    when NO_DATA_FOUND then
      n_selected := sql%rowcount;
      pl('Caught raised exception NO_DATA_FOUND');
    when TOO_MANY_ROWS then
      n_selected := sql%rowcount;
      pl('Caught raised exception TOO_MANY_ROWS');
    when OTHERS then
      raise_application_error(-20002, SQLERRM||
        ' on select WORKERS'||
        ' in filename select_too_many_rows.sql');
  end;
  
  pl(to_char(n_selected)||' row(s) selected.');
end;
/

