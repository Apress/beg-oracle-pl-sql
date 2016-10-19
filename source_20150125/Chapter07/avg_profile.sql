rem avg_profile.sql
rem by Donald J. Bales on 2014-10-20
rem Create a DBMS_PROFILER report by avg desc

define runid="&1";

column avg_pct   format 990.99;
column line#     format 9999;
column occur     format 9999
column text      format a42 trunc;
column unit_name format a11;

set linesize  1000;
set newpage   1;
set pagesize  32767;
set trimspool on;
set verify    off;

spool avg_profile_&runid..txt;

select v.unit_name, 
       round(v.avg_time/t.avg_time*100, 2) avg_pct,
       v.occur,
       v.line#,
       ltrim(s.text) text
from   SYS.ALL_SOURCE s,
     ( select u.runid,
              u.unit_owner,
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
       and    d.runid       = &runid ) v,
     ( select sum(to_number(decode(d.total_occur, 
                NULL, NULL, 
                0,    0, 
                round(d.total_time/d.total_occur)))) avg_time
       from   PLSQL_PROFILER_UNITS u,
              PLSQL_PROFILER_DATA d
       where  u.runid       = d.runid
       and    u.unit_number = d.unit_number
       and    d.runid       = &runid ) t
where  v.unit_owner  = s.owner(+)
and    v.unit_type   = s.type(+)        
and    v.unit_name   = s.name(+)        
and    v.line#       = s.line(+)
and    v.avg_time    > 0
order by v.avg_time desc,
       v.unit_name,
       v.line#;

spool off;

set verify on;
