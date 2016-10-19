rem ci.sql
rem by Donald J. Bales on 2014-10-20
rem Compile my invalid objects

set feedback off;
set linesize 1000;
set newpage  1;
set pagesize 32767;
set trimspool on;
set serveroutput on size 1000000;

spool ci.txt;
declare

cursor c1 is
select object_type,
       object_name
from   SYS.USER_OBJECTS
where  status = 'INVALID'
order by 1, 2;

v_sql                                 varchar2(100);

begin
  for r1 in c1 loop
    begin
      if    r1.object_type = 'PACKAGE BODY' then
        v_sql := 'alter PACKAGE '||r1.object_name||' compile BODY';
      elsif r1.object_type = 'TYPE BODY' then
        v_sql := 'alter TYPE '||r1.object_name||' compile BODY';
      else
        v_sql := 'alter '||r1.object_type||' '||r1.object_name||' compile';
      end if;
      execute immediate v_sql;
      pl(r1.object_type||' '||r1.object_name||' compiled successfully');
    exception
      when OTHERS then
        pl(SQLERRM||' on '||v_sql);
    end;
  end loop;
end;
/

spool off;

set feedback on;


 
 