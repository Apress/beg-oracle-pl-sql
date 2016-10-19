rem select_the_doe_family.sql
rem by Donald J. Bales on 2014-10-20
rem An anonymous PL/SQL procedure to select
rem the first names for the Doe family from
rem the Worker table.

set serveroutput on size 1000000;

declare

v_first_name                          WORKERS.first_name%TYPE;
n_id                                  WORKERS.id%TYPE;

-- A local function that will be called over-and-over again
-- to find the next first_name for the specified id
-- and last_name.
FUNCTION get_first_name(
aion_id                        in out WORKERS.id%TYPE, 
aiv_last_name                  in     WORKERS.last_name%TYPE)
return                                WORKERS.first_name%TYPE is

v_first_name                          WORKERS.first_name%TYPE;

begin
  -- Use SQL pseudo-column rownum in order 
  -- to limit the SELECT to the first row
  select id,
         first_name
  into   aion_id,
         v_first_name
  from   WORKERS
  where  id           > aion_id
  and    last_name like aiv_last_name||'%'
  and    rownum       = 1;

  return v_first_name;
exception
  when NO_DATA_FOUND then
    return v_first_name;
  when OTHERS then
    raise_application_error(-20001, SQLERRM||
      ' on select WORKERS'||
      ' in show_worker');
end get_first_name;

begin
  -- Keep track of the primary key so you 
  -- only retrieve the SELECTed row once
  n_id := 0;
  -- Loop until there's NO_DATA_FOUND
  loop
    -- get the first name from the local function
    v_first_name := get_first_name(n_id, 'DOE');
    -- detect NO_DATA_FOUND
    if v_first_name is NULL then 
      exit;  -- Exit the loop
    end if;
    -- show the first_name
    pl(v_first_name);
  end loop;
end;
/
