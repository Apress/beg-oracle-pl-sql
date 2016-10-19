rem cursor_for_loop_the_doe_family.sql
rem by Donald J. Bales on 2014-10-20
rem An anonymous PL/SQL procedure to select
rem the first names for the Doe family from
rem the Workers table.

set serveroutput on size 1000000;

declare

cursor c_workers(
aiv_last_name                  in     WORKERS.last_name%TYPE) is
select first_name
from   WORKERS
where  last_name like aiv_last_name||'%'
order by id;

begin
  for r_worker in c_workers('DOE') loop
    pl(r_worker.first_name);
  end loop;
end;
/
