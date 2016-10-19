declare

cursor c1 is
select 'DROP '||
       decode(object_type,
         'PACKAGE SPECIFICATION', 'PACKAGE',
         'TYPE SPECIFICATION',    'TYPE',    
         object_type)||
       ' '||
       object_name sql_statement
from   USER_OBJECTS
where  object_name not in ('DDL_', 'PL');

n_count                               number := 0;

begin
  for i in 1..5 loop
    for r1 in c1 loop
      begin
        execute immediate r1.sql_statement;
        
        n_count := n_count + 1;
      exception
        when OTHERS then
          null;
      end;
    end loop;
  end loop;
  SYS.DBMS_OUTPUT.put_line(n_count||' objects dropped.');
end;
/

