create or replace package body DEBUGGER as
/*
debugger.pkb
by Donald J. Bales on 2014-10-20
Object Table DEBUGS' package
*/

-- Declare a table type and then table to hold the
-- enabled program units
TYPE program_unit_table is table of varchar2(1) 
index by varchar2(30);

t_program_unit                        program_unit_table;


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

v_program_unit                        varchar2(30);

begin
  v_program_unit := upper(aiv_program_unit);

  if t_program_unit.exists(v_program_unit) then
    DEBUG.set_text(v_program_unit, aiv_text);
  end if;
end set_text;


end DEBUGGER;
/
@be.sql DEBUGGER;
