rem success.sql
rem by Donald J. Bales on 2014-10-20
rem a script with success messages

declare

n_number                              number;

begin
  pl('begin');

  n_number := -1;
  
  pl('No error here!');
  
  n_number := 0;

  pl('Still no error here!');
  
  n_number := 'one';
  
  pl('After the error.');
  
  pl('end');
exception
  when OTHERS then
    raise_application_error(-20000, SQLERRM||
      ' on assigning a value to n_number'||
      ' in success.sql');
end;
/
