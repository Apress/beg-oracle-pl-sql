create or replace type body WORKER as
/*
worker.tpb
by Don Bales on 2014-10-20
TYPE WORKER's methods
*/

MEMBER FUNCTION get_age(
aid_on                         in     date)
return                                number is

begin
  return WORKER.get_age(birth_date, aid_on);
end get_age;


MEMBER FUNCTION get_age 
return                                number is

begin
  return WORKER.get_age(birth_date, SYSDATE);
end get_age;


STATIC FUNCTION get_age(
aid_birth_date                 in     date,
aid_on                         in     date)
return                                number is

begin
 if aid_birth_date is not NULL and
    aid_on         is not NULL then
   return trunc(months_between(aid_on, aid_birth_date) / 12);
 else
   return NULL;
 end if;
exception
 when OTHERS then
   return NULL;
end get_age;


STATIC FUNCTION get_age(
aid_birth_date                 in     date)
return                                number is

begin
  return WORKER.get_age(aid_birth_date, SYSDATE);
end get_age;


STATIC FUNCTION get_age(
ain_id                         in     number,
aid_on                         in     date)
return                                number is

begin
  return WORKER.get_age(WORKER.get_birth_date(ain_id), aid_on);
end get_age;


STATIC FUNCTION get_age(
ain_id                         in     number) 
return                                number is

begin
  return WORKER.get_age(WORKER.get_birth_date(ain_id));
end get_age;


STATIC FUNCTION get_birth_date(
ain_id                         in     number) 
return                                date is

d_birth_date                          date;

begin
  select birth_date
  into   d_birth_date
  from   WORKERS
  where  id = ain_id;
 
  return d_birth_date;
end get_birth_date;


STATIC FUNCTION get_external_id
return                                varchar2 is

v_external_id                         varchar2(30);

begin
  select lpad(to_char(EXTERNAL_ID_SEQ.nextval), 9, '0')
  into   v_external_id
  from   SYS.DUAL;

  return v_external_id;
end get_external_id;


STATIC FUNCTION get_id
return                                number is

n_id                                  number;

begin
  select WORKERS_ID.nextval 
  into   n_id
  from   SYS.DUAL;

  return n_id;
end get_id;


STATIC FUNCTION get_id(
aiv_external_id                in     varchar2) 
return                                number is

n_id                                  number;

begin
  select id 
  into   n_id
  from   WORKERS
  where  external_id = aiv_external_id;
 
  return n_id;
end get_id;


STATIC FUNCTION get_formatted_name(
aiv_first_name                 in     varchar2,
aiv_middle_name                in     varchar2,
aiv_last_name                  in     varchar2)
return                                varchar2 is

begin
 return aiv_last_name||', '||aiv_first_name||' '||aiv_middle_name;
end get_formatted_name; 


STATIC FUNCTION get_formatted_name(
ain_id                         in     number) 
return                                varchar2 is

v_first_name                          varchar2(30);
v_middle_name                         varchar2(30);
v_last_name                           varchar2(30);

begin
  select first_name,
         middle_name,
         last_name
  into   v_first_name,
         v_middle_name,
         v_last_name
  from   WORKERS       
  where  id = ain_id;

  return get_formatted_name(
          v_first_name,
          v_middle_name,
          v_last_name);
end get_formatted_name;


STATIC FUNCTION get_row(
aio_worker                     in     WORKER)
return                                WORKER is

o_worker                              WORKER;

begin
  if    aio_worker.id is not NULL then
    -- retrieve the row by the primary key
    select value(w)
    into   o_worker
    from   WORKERS w
    where  id = aio_worker.id;
  elsif aio_worker.external_id is not NULL then
    -- retrieve the row by the external unique key
    select value(w)
    into   o_worker
    from   WORKERS w
    where  external_id = aio_worker.external_id;
  else
    -- retrieve the row by the name, birth_date, and gender
    select value(w)
    into   o_worker
    from   WORKERS w
    where  name       = worker.get_formatted_name(
                          aio_worker.first_name, 
                          aio_worker.middle_name, 
                          aio_worker.last_name) 
    and    birth_date = aio_worker.birth_date
    and    gender_type_id  = aio_worker.gender_type_id;
  end if;  
  return o_worker;
exception
  when NO_DATA_FOUND then
    raise;
  when OTHERS then
    raise_application_error(-20001, SQLERRM||
      ' on select WORKERS'||
      ' in WORKER.get_row()');
end get_row;  


STATIC FUNCTION get_unformatted_name(
aiv_first_name                 in     varchar2,
aiv_middle_name                in     varchar2,
aiv_last_name                  in     varchar2)
return                                varchar2 is

begin
  return upper(replace(replace(replace(replace(replace(
    aiv_last_name||aiv_first_name||aiv_middle_name,
      '''', NULL), ',', NULL), '-', NULL), '.', NULL), ' ', NULL));
end get_unformatted_name; 


STATIC FUNCTION is_duplicate(
aiv_name                       in     varchar2,
aid_birth_date                 in     varchar2,
ain_gender_type_id                  in     varchar2)
return                                boolean is

n_selected                            number;

begin
  execute immediate 
   'select count(1)
    from   WORKERS
    where  name       = aiv_name
    and    birth_date = aid_birth_date
    and    gender_type_id  = ain_gender_type_id'
    into   n_selected
    using  in aiv_name,
           in aid_birth_date,
           in ain_gender_type_id;

  if nvl(n_selected, 0) > 0 then
    return TRUE;
  else
    return FALSE;
  end if;
end is_duplicate;


MEMBER PROCEDURE help is

begin
--   12345678901234567890123456789012345678901234567890123456789012345678901234567890 
  pl('=================================== PACKAGE ====================================');
  pl(chr(9));
  pl('WORKER');
  pl(chr(9));
  pl('----------------------------------- FUNCTIONS ----------------------------------');
  pl(chr(9));
  pl('YOU GOTTA CODE THIS BUDDY WORKER.get_id');
  pl('return                                number;');
  pl(chr(9)||'Returns a newly allocated sequence value for id.');
  pl(chr(9));
  pl('WORKER.get_id(');
  pl('aiv_external_id                in     varchar2 )');
  pl('return                                number;');
  pl(chr(9)||'Returns the corresponding id for the specified external_id.');
  pl(chr(9));
  pl('----------------------------------- PROCEDURES ---------------------------------');
  pl(chr(9));
  pl('WORKER.get_external_id_descr(');
  pl('ain_id                         in     number,');
  pl('aov_external_id                   out varchar2,');
  pl('aov_description                   out WORKERS.description%TYPE );');
  pl(chr(9)||'Gets the corresponding external_id and description for the specified');
  pl(chr(9)||'id.');
  pl(chr(9));
  pl('WORKER.get_external_id_id_descr(');
  pl('aiov_external_id                      in out varchar2,');
  pl('aon_id                out number,');
  pl('aov_description                   out WORKERS.description%TYPE,');
  pl('aid_on                         in     WORKERS.active%TYPE );');
  pl(chr(9)||'Gets the corresponding external_id, id, and description for');
  pl(chr(9)||'the specified external_id.  First it trys to find an exact match.  If one');
  pl(chr(9)||'cannot be found, it trys to find a like match.  It may throw a');
  pl(chr(9)||'NO_DATA_FOUND or a TOO_MANY_ROWS exception if a match cannot be');
  pl(chr(9)||'found for the specified external_id and point in time.');
  pl(chr(9));
  pl('WORKER.get_external_id_id_descr(');
  pl('aiov_external_id               in out varchar2,');
  pl('aon_id                            out number,');
  pl('aov_description                   out WORKERS.description%TYPE );');
  pl(chr(9)||'Gets the corresponding external_id, id, and description for');
  pl(chr(9)||'the specified external_id.  First it trys to find an exact match.  If one');
  pl(chr(9)||'cannot be found, it trys to find a like match.  It may throw a');
  pl(chr(9)||'NO_DATA_FOUND or a TOO_MANY_ROWS exception if a match cannot be');
  pl(chr(9)||'found for the specified external_id at the current point in time.');
  pl(chr(9));
  pl('WORKER.help( );');
  pl(chr(9)||'Displays this help text if set serveroutput is on.');
  pl(chr(9));
  pl('WORKER.test( );');
  pl(chr(9)||'Built-in test unit.  It will report success or error for each test if set');
  pl(chr(9)||'serveroutput is on.');
  pl(chr(9));
end help;


STATIC PROCEDURE set_row(
aioo_worker                    in out WORKER) is

d_null                       constant date        := DATE_.d_MIN;
n_null                       constant number      := 0;
v_null                       constant varchar2(1) := ' ';
o_worker                              WORKER;

begin
  -- set the formatted name
  aioo_worker.name := worker.get_formatted_name(
                        aioo_worker.first_name, 
                        aioo_worker.middle_name, 
                        aioo_worker.last_name); 
  -- get the existing row
  begin
    o_worker := get_row(aioo_worker);
  exception
    when NO_DATA_FOUND then
      o_worker := NULL;
  end;
  -- if a row exists, update it if needed
  if o_worker is not NULL then
    aioo_worker.id := o_worker.id;
    if nvl(o_worker.worker_type_id, n_null) <> 
         nvl(aioo_worker.worker_type_id, n_null) or
       nvl(o_worker.external_id,    n_null) <> 
         nvl(aioo_worker.external_id,    n_null) or
       nvl(o_worker.first_name,     v_null) <> 
         nvl(aioo_worker.first_name,     v_null) or
       nvl(o_worker.middle_name,    v_null) <> 
         nvl(aioo_worker.middle_name,    v_null) or
       nvl(o_worker.last_name,      v_null) <> 
         nvl(aioo_worker.last_name,      v_null) or
       nvl(o_worker.birth_date,     d_null) <> 
         nvl(aioo_worker.birth_date,     d_null) or
       nvl(o_worker.gender_type_id,      n_null) <> 
         nvl(aioo_worker.gender_type_id,      n_null) then
      begin
        update WORKERS
        set    worker_type_id = aioo_worker.worker_type_id,
               external_id    = aioo_worker.external_id,
               first_name     = aioo_worker.first_name,
               middle_name    = aioo_worker.middle_name,
               last_name      = aioo_worker.last_name,
               name           = aioo_worker.name,
               birth_date     = aioo_worker.birth_date,
               gender_type_id = aioo_worker.gender_type_id
        where  id             = aioo_worker.id;

--        n_updated := nvl(n_updated, 0) + nvl(sql%rowcount, 0);
      exception
        when OTHERS then
          raise_application_error( -20002, SQLERRM||
            ' on update WORKERS'||
            ' in WORKER.set_row()' );
      end;
    end if;
  else
  -- add the row if it does not exist
    begin
      aioo_worker.id := get_id();
      insert into WORKERS 
      values ( aioo_worker );

--      n_inserted := nvl(n_inserted, 0) + nvl(sql%rowcount, 0);
    exception
      when OTHERS then
        raise_application_error( -20003, SQLERRM||
          ' on insert WORKERS'||
          ' in WORKER.set_row()' );
    end;
  end if;
end set_row;


MEMBER PROCEDURE test(
self                           in out nocopy worker) is

begin
  pl('=================================== PACKAGE ====================================');
  pl(chr(9));
  pl('WORKER');
  pl(chr(9));
  pl(chr(9)||'No tests for WORKER at this time');  
end test;


MAP MEMBER FUNCTION to_varchar2
return                                varchar2 is

begin
  return rtrim(name||to_char(birth_date, 'YYYYMMDDHH24MISS'));
end to_varchar2;


CONSTRUCTOR FUNCTION worker(
self                           in out worker,
ain_worker_type_id             in     number,
aiv_first_name                 in     varchar2,
aiv_middle_name                in     varchar2,
aiv_last_name                  in     varchar2,
aid_birth_date                 in     date,
ain_gender_type_id             in     number)
return                                self as result is

begin
  id             := WORKER.get_id();
  worker_type_id := ain_worker_type_id;
  external_id    := WORKER.get_external_id();
  first_name     := aiv_first_name;
  middle_name    := aiv_middle_name;
  last_name      := aiv_last_name;
  name           := WORKER.get_formatted_name(
    first_name, middle_name, last_name);
  birth_date     := aid_birth_date;
  gender_type_id := ain_gender_type_id;
  return;  
end worker;


CONSTRUCTOR FUNCTION worker(
self                           in out worker)
return                                self as result is

begin
  id             := NULL;
  worker_type_id := NULL;
  external_id    := NULL;
  first_name     := NULL;
  middle_name    := NULL;
  last_name      := NULL;
  name           := NULL;
  birth_date     := NULL;
  gender_type_id := NULL;
  return;  
end worker;
  
  
end; --WORKER;
/
@be.sql WORKER

