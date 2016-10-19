rem failure.sql
rem by Donald J. Bales on 2014-10-20
rem a script that fails on purpose

declare

n_number                              number;
v_number                              varchar2(30);

begin
  pl('begin');
  
  pl('before n_number assignment');
  
  n_number := 1;
  
  pl('after n_number assignment');
  
  pl('before v_number assignment');

  v_number := 'two';
  
  pl('after v_number assignment');
  
  pl('before addition');
  begin
    pl('n_number + v_number = '||to_char(n_number + to_number(v_number)));
  exception
    when OTHERS then
      pl('n_number = '||to_char(n_number));
      pl('v_number = '||v_number);
      raise_application_error(-20000, SQLERRM||
        ' on n_number + v_number'||
        ' in failure.sql');
  end;
  pl('after addition');
  
  pl('end');
end;
/
