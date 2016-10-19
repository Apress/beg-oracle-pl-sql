rem worker_types.sql
rem by Donald J. Bales on 2014-10-20
rem

column code          format a4;
column description   format a13;
column active_date   format a13;
column inactive_date format a13;

select *
from   WORKER_TYPES
order by code;

