rem pl2.sql
rem by Donald J. Bales on 2014-10-20
rem Test unit for procedure pl

declare
  v_max_line varchar2(32767);

begin
  -- The next three lines initialize a variable v_max_line with 32,767 spaces.
  for i in 1..32767 loop
    v_max_line := v_max_line || ' ';
  end loop;

  pl('Test a line of text.');

  pl('Test a number, such as 1?');
  pl(1);

  pl('Test a date, such as 01/01/1980?');
  pl(to_date('19800101', 'YYYYMMDD'));

  pl('Test a line <= 32767');
  pl(v_max_line);

  pl('Test a line  > 32767');
  begin
    pl(v_max_line||' ');
  exception
    when OTHERS then
      pl(SQLERRM);
  end;

  pl('Test a multi-line');
  begin
    pl('12345678901234567890123456789012345678901234567890'||
       '12345678901234567890123456789012345678901234567890'||chr(10)||
       '12345678901234567890123456789012345678901234567890'||
       '12345678901234567890123456789012345678901234567890'||chr(10)||
       '12345678901234567890123456789012345678901234567890'||
       '12345678901234567890123456789012345678901234567890');
  exception
    when OTHERS then
      pl(SQLERRM);
  end;
end;
/
