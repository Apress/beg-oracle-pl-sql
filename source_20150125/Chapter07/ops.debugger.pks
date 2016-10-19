create or replace package DEBUGGER as
/*
debugger.pks
by Donald J. Bales on 2014-10-20
Object Table DEBUGS's package
*/

-- Disable debug logging for the specified program unit
PROCEDURE disable(
aiv_program_unit               in     varchar2);

-- Enable debug logging for the specified program unit
PROCEDURE enable(
aiv_program_unit               in     varchar2);

-- Conditionally log the debug information for the specified 
-- program unit, if it is enabled
PROCEDURE set_text(
aiv_program_unit               in     varchar2,
aiv_text                       in     DEBUGS.text%TYPE);


end DEBUGGER;
/
@se.sql DEBUGGER;
