rem	create_users.sql
rem	by Donald J. Bales on 2014-10-20
rem	Create user RPS for relational PL/SQL examples
rem	and user OPS for object-relational PL/SQL examples
prompt Reply with the password for SYS you specified when you created the database...
connect sys as sysdba;
set feedback  off;
set linesize  1000;
set newpage   1;
set pagesize  0;
set trimspool on;
spool create_users.sub;
prompt set echo      on;;
prompt set feedback  on;;
prompt set linesize  1000;;
prompt set newpage   1;;
prompt set pagesize  32767;;
prompt set trimspool on;;
prompt spool create_users.txt;;
prompt create user rps identified by rps;;
prompt alter  user rps default tablespace users temporary tablespace temp;;
prompt grant all privileges to rps;;
prompt grant execute on SYS.DBMS_LOCK to rps;;
prompt create user ops identified by ops;;
prompt alter  user ops default tablespace users temporary tablespace temp;;
prompt grant all privileges to ops;;
prompt grant execute on SYS.DBMS_LOCK to ops;;
select 'grant select on '||view_name||' to rps;'
from  SYS.DBA_VIEWS
where owner = 'SYS'
and   view_name like 'DBA\_%' escape '\'
order by 1;
select 'grant select on '||view_name||' to rps;'
from  SYS.DBA_VIEWS
where owner = 'SYS'
and   view_name like 'V\_$%' escape '\'
select 'grant select on '||view_name||' to ops;'
from  SYS.DBA_VIEWS
where owner = 'SYS'
and   view_name like 'DBA\_%' escape '\'
order by 1;
select 'grant select on '||view_name||' to ops;'
from  SYS.DBA_VIEWS
where owner = 'SYS'
and   view_name like 'V\_$%' escape '\'
order by 1;
prompt set echo      off;;
prompt set feedback  on;;
prompt set linesize  1000;;
prompt set newpage   1;;
prompt set pagesize  32767;;
prompt set trimspool on;;
prompt spool off;;
spool off;
@create_users.sub
connect rps/rps
@pl.prc
connect ops/ops
@pl.prc
prompt All done. Type "exit" to exit SQL*Plus.
