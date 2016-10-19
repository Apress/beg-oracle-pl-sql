rem is_profiler.sql
rem by Donaled J. Bales on 2014-10-20
rem Check to see if the profiler is installed and accessible

declare

n_major                               number;
n_minor                               number;
n_package                             number;
n_local                               number;
n_global                              number;

begin
  select count(1)
  into   n_package
  from   SYS.ALL_OBJECTS
  where  object_type = 'PACKAGE'
  and    object_name = 'DBMS_PROFILER'
  and    owner       = 'SYS';
  
  if n_package > 0 then
    SYS.DBMS_PROFILER.get_version(n_major, n_minor);

    pl('DBMS_PROFILER Version '||
      to_char(n_major)||'.'||
      to_char(n_minor));

    pl('DBMS_PROFILER.internal_version_check = '||
      to_char(SYS.DBMS_PROFILER.internal_version_check));
  else
    pl('Sorry, either the profile does not exist, or you'||
       'don''t have access to it.  Contact your DBA!');
  end if;

  select count(1)
  into   n_local
  from   SYS.ALL_OBJECTS
  where  object_type = 'TABLE'
  and    object_name in (
    'PLSQL_PROFILER_RUNS',
    'PLSQL_PROFILER_UNITS',
    'PLSQL_PROFILER_DATA')
  and    owner = USER;

  if n_local = 3 then
    pl('You have access to locally defined profiler tables '||
      'for your current username: '||USER);
  end if;
  
  select count(1)
  into   n_global
  from   SYS.ALL_OBJECTS
  where  object_type = 'TABLE'
  and    object_name in (
    'PLSQL_PROFILER_RUNS',
    'PLSQL_PROFILER_UNITS',
    'PLSQL_PROFILER_DATA')
  and    owner = 'SYS';

  if n_global = 3 then
    pl('You have access to gloablly defined profiler tables '||
      'under username SYS');
  end if;
  
  if n_local  <> 3 and
     n_global <> 3 then
    pl('Sorry, either the profile tables do not exist, or you'||
       'don''t have access to them.  Contact your DBA!');
  end if;     
    
end;
/
