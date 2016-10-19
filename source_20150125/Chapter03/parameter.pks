create or replace package PARAMETER as
/*
parameter.pks
by Donald J. Bales on 2014-10-20
A packge to test parameter scope
*/

-- A function that execises the scope of parameters
FUNCTION in_out_inout(
aiv_in                         in     varchar2,
aov_out                           out varchar2,
aiov_inout                     in out varchar2)
return                                varchar2;


-- A procedure that execises the scope of parameters
PROCEDURE in_out_inout(
aiv_in                         in     varchar2,
aov_out                           out varchar2,
aiov_inout                     in out varchar2);


end PARAMETER;
/
@se.sql PARAMETER
