rem cursor_bulk_collect_the_doe_family.sql
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

TYPE c_worker_table is table of c_workers%ROWTYPE
index by binary_integer;

t_workers                             c_worker_table;

begin
  open c_workers('DOE');
  loop
    fetch c_workers bulk collect into t_workers limit 2;
    
    exit when t_workers.count = 0;
    
    for i in t_workers.first..t_workers.last loop
      pl(t_workers(i).first_name);
    end loop;
  end loop;
end;
/
