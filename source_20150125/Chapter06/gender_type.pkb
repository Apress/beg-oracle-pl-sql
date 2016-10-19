create or replace PACKAGE BODY GENDER_TYPE as
/*
gender_type.pkb
by Don Bales on 2014-10-20
Table GENDER_TYPES' methods
*/


-- FUNCTIONS

FUNCTION get_id
return                                GENDER_TYPES.id%TYPE is

n_id                                  GENDER_TYPES.id%TYPE;

begin
  select GENDER_TYPES_ID.nextval 
  into   n_id
  from   SYS.DUAL;

  return n_id;
end get_id;


FUNCTION get_id(
aiv_code                       in     GENDER_TYPES.code%TYPE ) 
return                                GENDER_TYPES.id%TYPE is

n_id                                  GENDER_TYPES.id%TYPE;

begin
  select id 
  into   n_id
  from   GENDER_TYPES
  where  code = aiv_code;
 
  return n_id;
end get_id;


-- PROCEDURES

PROCEDURE get_code_descr(
ain_id                         in     GENDER_TYPES.id%TYPE,
aov_code                          out GENDER_TYPES.code%TYPE,
aov_description                   out GENDER_TYPES.description%TYPE ) is

begin
  select code,
         description
  into   aov_code,
         aov_description
  from   GENDER_TYPES       
  where  id = ain_id;
end get_code_descr;


PROCEDURE get_code_id_descr(
aiov_code                      in out GENDER_TYPES.code%TYPE,
aon_id                            out GENDER_TYPES.id%TYPE,
aov_description                   out GENDER_TYPES.description%TYPE,
aid_on                         in     GENDER_TYPES.active_date%TYPE ) is

v_code                                GENDER_TYPES.code%TYPE;

begin
  select id,
         description
  into   aon_id,
         aov_description
  from   GENDER_TYPES       
  where  code = aiov_code
  and    aid_on between active_date and nvl(inactive_date, DATE_.d_MAX);
exception
  when NO_DATA_FOUND then
    select id,
           code,
           description
    into   aon_id,
           v_code,
           aov_description
    from   GENDER_TYPES
    where  code like aiov_code||'%'
    and    aid_on between active_date and nvl(inactive_date, DATE_.d_MAX);

    aiov_code := v_code;
end get_code_id_descr;


PROCEDURE get_code_id_descr(
aiov_code                      in out GENDER_TYPES.code%TYPE,
aon_id                            out GENDER_TYPES.id%TYPE,
aov_description                   out GENDER_TYPES.description%TYPE ) is

begin
 get_code_id_descr(
  aiov_code,
  aon_id,
  aov_description,
  SYSDATE );
end get_code_id_descr;


PROCEDURE help is

begin
  pl('No help yet!');
end help;


PROCEDURE test is

begin
  pl('No tests yet!');  
end test;


end GENDER_TYPE;
/
@be.sql GENDER_TYPE

