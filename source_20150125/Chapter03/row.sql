rem row.sql
rem by Don Bales on 2014-10-20
rem An anonymous PL/SQL procedure to demonstrate 
rem the elementary use of PL/SQL tables

declare

TYPE name_table IS TABLE OF WORKERS%ROWTYPE
INDEX BY BINARY_INTEGER;

t_name                                name_table;

n_name                                binary_integer;

begin
  t_name(1).name  := 'DOE, JOHN';
  t_name(10).name := 'DOE, JANE';
  pl(t_name(1).name);
  pl(t_name(10).name);
  pl('There are '||t_name.count()||' elements.');
  n_name := t_name.first();
  pl('The first element is '||n_name||'.');
  n_name := t_name.next(n_name);
  pl('The next element is '||n_name||'.');
  n_name := t_name.last();
  pl('The last element is '||n_name||'.');
  n_name := t_name.prior(n_name);
  pl('The prior element is '||n_name||'.');
  if t_name.exists(1) then
    pl('Element 1 exists.');
  end if;
  pl('I''m deleting element 10');
  t_name.delete(10);
  pl('There are '||t_name.count()||' elements.');
  if not t_name.exists(10) then
    pl('Element 10 no longer exists.');
  end if;
  pl('There are '||t_name.count()||' elements.');
  pl('I''m deleting all elements');
  t_name.delete();
  pl('There are '||t_name.count()||' elements.');
end;
/
