rem insert_with_plsql_cursor_detection_for_update.sql
rem by Donald J. Bales on 2014-10-20
rem An anonymous PL/SQL procedure to insert
rem values using PL/SQL literals and variables

set serveroutput on size 1000000;

declare

cursor c_worker_types(
aiv_code                       in     WORKER_TYPES.code%TYPE) is
select id
from   WORKER_TYPES
where  code = aiv_code;

cursor c_gender_types(
aiv_code                       in     GENDER_TYPES.code%TYPE) is
select id
from   GENDER_TYPES
where  code = aiv_code;

cursor c_workers(
aiv_name                       in     WORKERS.name%TYPE,
aid_birth_date                 in     WORKERS.birth_date%TYPE,
ain_gender_type_id             in     WORKERS.gender_type_id%TYPE) is
select id
from   WORKERS
where  name           = aiv_name
and    birth_date     = aid_birth_date
and    gender_type_id = ain_gender_type_id;

cursor c_worker_ids is
select WORKERS_ID.nextval worker_id
from   SYS.DUAL;

cursor c_external_ids is
select lpad(to_char(EXTERNAL_ID_SEQ.nextval), 9, '0') external_id
from   SYS.DUAL;

-- I declared these variables so I can get
-- the required ID values before I insert.
n_id                                  WORKERS.id%TYPE;
n_worker_type_id                      WORKERS.worker_type_id%TYPE;
v_external_id                         WORKERS.external_id%TYPE;
v_first_name                          WORKERS.first_name%TYPE;        
v_middle_name                         WORKERS.middle_name%TYPE;       
v_last_name                           WORKERS.last_name%TYPE;         
v_name                                WORKERS.name%TYPE;              
d_birth_date                          WORKERS.birth_date%TYPE;        
n_gender_type_id                      WORKERS.gender_type_id%TYPE;

-- I'll use these variables to hold the result
-- of the SQL insert and update statements.
n_inserted                            number := 0;
n_updated                             number := 0;

begin
  v_first_name  := 'JOHN';        
  v_middle_name := 'J.';       
  v_last_name   := 'DOE';         
  v_name        := 
    rtrim(v_last_name||', '||v_first_name||' '||v_middle_name);
  d_birth_date  := 
    to_date('19800101', 'YYYYMMDD'); -- I'm guessing

  -- First, let's get the worker_type_id for a contractor
  begin
    open  c_worker_types('C');
    fetch c_worker_types 
    into  n_worker_type_id;
    if    c_worker_types%notfound then
     raise_application_error(-20001, 
       'Can''t find the worker types ID for Contractor.'||
       ' on select WORKER_TYPES'||
       ' in filename insert_with_plsql_cursor_detection_for_update.sql');
    end if;
    close c_worker_types;
  exception
    when OTHERS then
      raise_application_error(-20002, SQLERRM||
        ' on select WORKER_TYPES'||
        ' in filename insert_with_plsql_cursor_detection_for_update.sql');
  end;
  
  -- Next, let's get the gender_id for a male
  begin
    open  c_gender_types('M');
    fetch c_gender_types 
    into  n_gender_type_id;
    if    c_gender_types%notfound then
     raise_application_error(-20003, 
       'Can''t find the gender ID for Male.'||
       ' on select GENDER_TYPES'||
       ' in filename insert_with_plsql_cursor_detection_for_update.sql');
    end if;
    close c_gender_types;
  exception
    when OTHERS then
      raise_application_error(-20004, SQLERRM||
        ' on select GENDER_TYPES'||
        ' in filename insert_with_plsql_cursor_detection_for_update.sql');
  end;
  
  -- Detect any existing entries with the unique
  -- combination of columns as in this constraint:
  -- constraint   WORKERS_UK2
  -- unique (
  -- name,
  -- birth_date,
  -- gender_id )
  begin
    open  c_workers(v_name, d_birth_date, n_gender_type_id);
    fetch c_workers 
    into  n_id;
    if    c_workers%notfound then
      n_id := NULL;
    end if;
    close c_workers;
  exception
    when OTHERS then
      raise_application_error(-20005, SQLERRM||
        ' on select WORKERS'||
        ' in filename insert_with_plsql_cursor_detection_for_update.sql');
  end;
  
  -- Conditionally insert the row
  if n_id is NULL then
    -- Now, let's get the next worker_id sequence
    begin
    open  c_worker_ids;
    fetch c_worker_ids 
    into  n_id;
    close c_worker_ids;
    exception
      when OTHERS then
        raise_application_error(-20006, SQLERRM||
          ' on select WORKER_IDS.nextval'||
          ' in filename insert_with_plsql_cursor_detection_for_update.sql');
    end;

    -- And then, let's get the next external_id sequence
    begin
    open  c_external_ids;
    fetch c_external_ids 
    into  v_external_id;
    if    c_external_ids%notfound then
      v_external_id := NULL;
    end if;
    close c_external_ids;
    exception
      when OTHERS then
        raise_application_error(-20006, SQLERRM||
          ' on select EXTERNAL_ID_SEQ.nextval'||
          ' in filename insert_with_plsql_cursor_detection_for_update.sql');
    end;
  
    -- Now that we have all the necessary ID values
    -- we can finally insert a row!
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
      values (
             n_id,
             n_worker_type_id,
             v_external_id,
             v_first_name,
             v_middle_name,
             v_last_name,
             v_name,
             d_birth_date,
             n_gender_type_id );

      n_inserted := sql%rowcount;
    exception
      when OTHERS then
        raise_application_error(-20007, SQLERRM||
          ' on insert WORKERS'||
          ' in filename insert_with_plsql_cursor_detection_for_update.sql');
    end;
  else
    begin
      update WORKERS
      set    worker_type_id = n_worker_type_id
      where  id             = n_id;
      
      n_updated := sql%rowcount;
    exception
      when OTHERS then
        raise_application_error(-20008, SQLERRM||
          ' on update WORKERS'||
          ' in filename insert_with_plsql_cursor_detection_for_update.sql');
    end;
  end if;
  
  pl(to_char(n_inserted)||' row(s) inserted.');
  pl(to_char(n_updated)||' row(s) updated.');
end;
/

commit;
