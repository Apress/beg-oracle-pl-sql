rem debugger.sql
rem by Donald J. Bales on 2014-10-20
rem A test unit for package DEBUGGER

declare 
  
begin
  -- Enable debug output
  DEBUGGER.enable('DEBUGGER.SQL');
  -- Test
  DEBUGGER.set_text('DEBUGGER.SQL', 'before the loop ');
  for i in 1..10 loop
    DEBUGGER.set_text('DEBUGGER.SQL', 'loop '||to_char(i)||' before sleep');
    SYS.DBMS_LOCK.sleep(3);
    DEBUGGER.set_text('DEBUGGER.SQL', 'loop '||to_char(i)||' after sleep');
  end loop;
  DEBUGGER.set_text('DEBUGGER.SQL', 'after the loop ');

  -- Disable debug output
  DEBUGGER.disable('DEBUGGER.SQL');
  -- Test
  DEBUGGER.set_text('DEBUGGER.SQL', 'before the loop ');
  for i in 1..10 loop
    DEBUGGER.set_text('DEBUGGER.SQL', 'loop '||to_char(i)||' before sleep');
    -- SYS.DBMS_LOCK.sleep(3);
    DEBUGGER.set_text('DEBUGGER.SQL', 'loop '||to_char(i)||' after sleep');
  end loop;
  DEBUGGER.set_text('DEBUGGER.SQL', 'after the loop ');
end;
/
