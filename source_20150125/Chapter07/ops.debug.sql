rem debug.sql
rem by Donald J. Bales on 2014-10-20
rem A test unit for type DEBUG

declare 
  
begin
  DEBUG.set_text('DEBUG.SQL', 'before the loop');
  for i in 1..10 loop
    DEBUG.set_text('DEBUG.SQL', 'loop '||to_char(i)||' before sleep');
    SYS.DBMS_LOCK.sleep(3);
    DEBUG.set_text('DEBUG.SQL', 'loop '||to_char(i)||' after sleep');
  end loop;
  DEBUG.set_text('DEBUG.SQL:', 'after the loop');
end;
/
