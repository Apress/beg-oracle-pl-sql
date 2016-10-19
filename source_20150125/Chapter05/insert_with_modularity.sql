rem insert_with_modularity.sql
rem by Donald J. Bales on 2014-10-20
rem An anonymous PL/SQL procedure to insert
rem values using PL/SQL functions

set serveroutput on size 1000000;

declare

-- I declared this record, so I can get
-- the required ID values before I insert.
r_worker                              WORKERS%ROWTYPE;

-- I'll use this variable to hold the result
-- of the SQL insert statement.
n_count                               number := 0;

begin
  r_worker.first_name  := 'JOHN';        
  r_worker.middle_name := 'J.';       
  r_worker.last_name   := 'DOE';     
  -- Using the same function to get this derived value
  -- from all programs will ensure its value is consistent
  r_worker.name        := WORKER.get_formatted_name(
    r_worker.first_name, r_worker.middle_name, r_worker.last_name);
  r_worker.birth_date  := 
    to_date('19800101', 'YYYYMMDD'); -- I'm guessing

  -- First, let's get the worker_type_id for a contractor
  begin
    r_worker.worker_type_id := WORKER_TYPE.get_id('C');
  exception
    when OTHERS then
      raise_application_error(-20001, SQLERRM||
        ' on call WORKER_TYPE.get_id(''C'')'||
        ' in filename insert_with_modularity.sql');
  end;
  
  -- Next, let's get the gender_id for a male
  begin
    r_worker.gender_type_id := GENDER_TYPE.get_id('M');
  exception
    when OTHERS then
      raise_application_error(-20002, SQLERRM||
        ' on call GENDER_TYPE.get_id(''M'')'||
        ' in filename insert_with_modularity.sql');
  end;
  
  -- Detect any existing entries, and
  -- then conditionally insert the row
  if not WORKER.is_duplicate(
    r_worker.name, r_worker.birth_date, r_worker.gender_type_id) then
    -- I'm not going to block the next two calls,
    -- because it's highly unlikely that I could
    -- ever get an error allocating a sequnce.

    -- Now, let's get the next id sequence.
    -- no parameters, so no parentheses needed
    r_worker.id          := WORKER.get_id; 

    -- And then, let's get the next external_id sequence
    -- no parameters, so no parentheses needed
    r_worker.external_id := WORKER.get_external_id;
  
    -- Now that we have all the necessary ID values
    -- we can finally insert a row!
    begin
      -- Since I declared r_worker based on WORKERS, I
      -- can skip the column list and just use the record.
      insert into WORKERS values r_worker;    

      n_count := sql%rowcount;
    exception
      when OTHERS then
        raise_application_error(-20003, SQLERRM||
          ' on insert WORKERS'||
          ' in filename insert_with_modularity.sql');
    end;
  end if;
  
  pl(to_char(n_count)||' row(s) inserted.');
end;
/

commit;
