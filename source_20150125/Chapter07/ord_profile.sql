rem ord_profile.sql
rem by Donald J. Bales on 2014-10-20
rem Create a DBMS_PROFILER report by program unit and line number

define runid="&1";

column avg_time  format 9999999;
column line#     format 9999;
column occur     format 9999
column text      format a40 trunc;
column unit_name format a13;

set linesize  1000;
set newpage   1;
set pagesize  32767;
set trimspool on;
set verify    off;

spool ord_profile_&runid..txt;

select v.unit_name, 
       v.avg_time,
       v.occur,
       v.line#,
       ltrim(s.text) text
from   SYS.ALL_SOURCE s,
     ( select u.unit_owner,
              u.unit_type,
              u.unit_name, 
              d.min_time,
              to_number(decode(d.total_occur, 
                NULL, NULL, 
                0,    0, 
                round(d.total_time/d.total_occur))) avg_time,
              d.max_time,
              d.total_time,
              d.total_occur occur,
              d.line#
       from   PLSQL_PROFILER_UNITS u,
              PLSQL_PROFILER_DATA d
       where  u.runid       = d.runid
       and    u.unit_number = d.unit_number
       and    d.runid       = &runid ) v
where  v.unit_owner  = s.owner(+)
and    v.unit_type   = s.type(+)        
and    v.unit_name   = s.name(+)        
and    v.line#       = s.line(+)
order by v.unit_name,
       v.line#;

spool off;

set verify on;
