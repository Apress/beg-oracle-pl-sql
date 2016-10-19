create or replace PACKAGE BODY WORKER as
/*
worker.pkb
by Don Bales on 2014-10-20
Table WORKERS' methods
*/


FUNCTION get_external_id
return                                WORKERS.external_id%TYPE is

v_external_id                         WORKERS.external_id%TYPE;

begin
  select lpad(to_char(EXTERNAL_ID_SEQ.nextval), 9, '0')
  into   v_external_id
  from   SYS.DUAL;

  return v_external_id;
end get_external_id;


FUNCTION get_id
return                                WORKERS.id%TYPE is

n_id                                  WORKERS.id%TYPE;

begin
  select WORKERS_ID.nextval 
  into   n_id
  from   SYS.DUAL;

  return n_id;
end get_id;


FUNCTION get_formatted_name(
aiv_first_name                 in     WORKERS.first_name%TYPE,
aiv_middle_name                in     WORKERS.middle_name%TYPE,
aiv_last_name                  in     WORKERS.last_name%TYPE)
return                                WORKERS.name%TYPE is

begin
 return aiv_last_name||', '||aiv_first_name||' '||aiv_middle_name;
end get_formatted_name; 


FUNCTION get_unformatted_name(
aiv_first_name                 in     WORKERS.first_name%TYPE,
aiv_middle_name                in     WORKERS.middle_name%TYPE,
aiv_last_name                  in     WORKERS.last_name%TYPE)
return                                WORKERS.name%TYPE is

begin
  return upper(replace(replace(replace(replace(replace(
    aiv_last_name||aiv_first_name||aiv_middle_name,
      '''', NULL), ',', NULL), '-', NULL), '.', NULL), ' ', NULL));
end get_unformatted_name; 


FUNCTION is_duplicate(
aiv_name                       in     WORKERS.name%TYPE,
aid_birth_date                 in     WORKERS.birth_date%TYPE,
ain_gender_type_id             in     WORKERS.gender_type_id%TYPE)
return                                boolean is

n_selected                            number;

begin
  select count(1)
  into   n_selected
  from   WORKERS
  where  name           = aiv_name
  and    birth_date     = aid_birth_date
  and    gender_type_id = ain_gender_type_id;

  if nvl(n_selected, 0) > 0 then
    return TRUE;
  else
    return FALSE;
  end if;
end is_duplicate;


end WORKER;
/
@be.sql WORKER

