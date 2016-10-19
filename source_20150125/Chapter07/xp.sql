rem xp.sql
rem by Donald J. Bales on 2014-10-20
rem Display the execution plan for the last executed cursor

define script="&1";

set linesize  1000;
set newpage   1;
set pagesize  0;
set trimspool on;
set verify    off;

EXPLAIN PLAN FOR
select 1 from DUAL;

spool &script..pln;

EXPLAIN PLAN FOR
@&script

set echo off;

select * from table(SYS.DBMS_XPLAN.DISPLAY);

spool off;

set pagesize  32767;
set verify    on;
