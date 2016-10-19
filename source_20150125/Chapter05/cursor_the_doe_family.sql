rem cursor_the_doe_family.sql
rem by Donald J. Bales on 2014-10-20
rem An anonymous PL/SQL procedure to select
rem the first names for the Doe family from
rem the Worker table.

set serveroutput on size 1000000;

declare

cursor c_workers(
aiv_last_name                  in     WORKERS.last_name%TYPE) is
select first_name
from   WORKERS
where  last_name like aiv_last_name||'%'
order by id;

v_first_name                          WORKERS.first_name%TYPE;

begin
  open c_workers('DOE');
  loop
    fetch c_workers into v_first_name;

    if c_workers%notfound then 
      close c_workers;
      exit;
    end if;

    pl(v_first_name);
  end loop;
end;
/
