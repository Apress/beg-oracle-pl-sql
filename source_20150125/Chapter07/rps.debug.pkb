create or replace package body DEBUG as
/*
debug.pkb
by Donald J. Bales on 2014-10-20
Table DEBUGS's package
*/

-- A table to hold the list of program units for which
-- to store debug information
TYPE program_unit_table is table of varchar2(1) 
index by varchar2(30);

t_program_unit                        program_unit_table;


FUNCTION get_id 
return                                DEBUGS.id%TYPE is

n_id                                  DEBUGS.id%TYPE;

begin
  select DEBUGS_ID.nextval
  into   n_id
  from   SYS.DUAL;
  
  return n_id;
end get_id;


PROCEDURE disable(
aiv_program_unit               in     varchar2) is

v_program_unit                        varchar2(30);

begin
  v_program_unit := upper(aiv_program_unit);
  
  if t_program_unit.exists(v_program_unit) then
    t_program_unit.delete(v_program_unit);
  end if;
end disable;


PROCEDURE enable(
aiv_program_unit               in     varchar2) is

v_program_unit                        varchar2(30);

begin
  v_program_unit := upper(aiv_program_unit);
  
  if not t_program_unit.exists(v_program_unit) then
    t_program_unit(v_program_unit) := NULL;
  end if;
end enable;


PROCEDURE set_text(
aiv_program_unit               in     varchar2,
aiv_text                       in     DEBUGS.text%TYPE) is

pragma autonomous_transaction;

v_program_unit                        varchar2(30);

begin
  v_program_unit := upper(aiv_program_unit);
  
  if t_program_unit.exists(v_program_unit) then
    insert into DEBUGS (
           id,
           text,
           unique_session_id )
    values (
           DEBUG.get_id(),
           substrb(v_program_unit||': '||aiv_text, 1, 256),
           SYS.DBMS_SESSION.unique_session_id);
  end if;
  commit;
end set_text;


end DEBUG;
/
@be.sql DEBUG;
