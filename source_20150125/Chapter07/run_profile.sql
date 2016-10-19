rem run_profile.sql
rem by Donald J. Bales on 2014-10-20
rem Capture DBMS_PROFILER information for the specified script

define script="&1";

set verify off;

declare

n_run_number                          number;

begin
  DBMS_PROFILER.start_profiler(
    '&script'||' on '||to_char(SYSDATE, 'YYYYMMDD HH24MISS'),
    ' ',
    n_run_number);

  pl('DBMS_PROFILER run_number = '||to_char(n_run_number));
end;
/

@&script

execute DBMS_PROFILER.stop_profiler;
execute DBMS_PROFILER.flush_data;

set verify on;
