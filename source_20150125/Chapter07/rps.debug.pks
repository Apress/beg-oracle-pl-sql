create or replace package DEBUG as
/*
debug.pks
by Donald J. Bales on 2014-10-20
Table DEBUGS's package
*/

n_id                                  number := 0;

-- Gets the next primary key value for the table
FUNCTION get_id
return                                DEBUGS.id%TYPE;

-- Enable debug output for the specified program unit
PROCEDURE enable(
aiv_program_unit               in     varchar2);

-- Disable debug output for the specified program unit
PROCEDURE disable(
aiv_program_unit               in     varchar2);

-- Log debug output if enabled for the specified program unit
PROCEDURE set_text(
aiv_program_unit               in     varchar2,
aiv_text                       in     DEBUGS.text%TYPE);


end DEBUG;
/
@se.sql DEBUG;
