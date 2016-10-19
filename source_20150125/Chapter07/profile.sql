define runid="&1";
column text format a80 trunc;
select v.unit_name, 
       v.min_time,
       v.avg_time,
       v.max_time,
       v.total_time,
       v.total_occur,
       v.line#,
       s.text
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
              d.total_occur,
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
order by 1, 2;

