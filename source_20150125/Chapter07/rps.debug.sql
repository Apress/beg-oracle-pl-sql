rem debug.sql
rem by Donald J. Bales on 2014-10-20
rem Test unit for package DEBUG

declare 
  
v_program_unit                        varchar2(30) := 
  'debug.sql';
  
begin
  DEBUG.enable(v_program_unit);
  DEBUG.set_text(v_program_unit, 'before the loop ');
  for i in 1..10 loop
    DEBUG.set_text(v_program_unit, 'loop '||to_char(i)||' before sleep');
    SYS.DBMS_LOCK.sleep(3);
    DEBUG.set_text(v_program_unit, 'loop '||to_char(i)||' after sleep');
  end loop;
  DEBUG.set_text(v_program_unit, 'after the loop ');
  DEBUG.disable(v_program_unit);
  DEBUG.set_text(v_program_unit, 'before the loop ');
  for i in 1..10 loop
    DEBUG.set_text(v_program_unit, 'loop '||to_char(i)||' before sleep');
    -- SYS.DBMS_LOCK.sleep(3);
    DEBUG.set_text(v_program_unit, 'loop '||to_char(i)||' after sleep');
  end loop;
  DEBUG.set_text(v_program_unit, 'after the loop ');
end;
/
