create or replace package body PARAMETER as
/*
parameter.pkb
by Donald J. Bales on 2014-10-20
A packge to test parameter scope
*/

FUNCTION in_out_inout(
aiv_in                         in     varchar2,
aov_out                           out varchar2,
aiov_inout                     in out varchar2)
return                                varchar2 is
begin
  pl(chr(9)||'Before assignments...');
  pl(chr(9)||'Inside function in_out_inout, aiv_in     = '||aiv_in);
  pl(chr(9)||'Inside function in_out_inout, aov_out    = '||aov_out);
  pl(chr(9)||'Inside function in_out_inout, aiov_inout = '||aiov_inout);
  -- You can only assign a value (write) to an OUT 
  -- parameter, you can't read it!
  aov_out   := 'OUT';
  
  -- You can only read an IN parameter
  aiov_inout := aiv_in;

  -- You can read and write an IN OUT parameter
  aiov_inout := aiov_inout||'OUT';
  
  pl(chr(9)||'After assignments...');
  pl(chr(9)||'Inside function in_out_inout, aiv_in     = '||aiv_in);
  pl(chr(9)||'Inside function in_out_inout, aov_out    = '||aov_out);
  pl(chr(9)||'Inside function in_out_inout, aiov_inout = '||aiov_inout);
  return 'OK'; -- a function must return a value!
end in_out_inout;


PROCEDURE in_out_inout(
aiv_in                         in     varchar2,
aov_out                           out varchar2,
aiov_inout                     in out varchar2) is
begin
  pl(chr(9)||'Before assignments...');
  pl(chr(9)||'Inside procedure in_out_inout, aiv_in     = '||aiv_in);
  pl(chr(9)||'Inside procedure in_out_inout, aov_out    = '||aov_out);
  pl(chr(9)||'Inside procedure in_out_inout, aiov_inout = '||aiov_inout);
  -- You can only assign a value (write) to an OUT 
  -- parameter, you can't read it!
  aov_out   := 'OUT';
  
  -- You can only read an IN parameter
  aiov_inout := aiv_in;

  -- You can read and write an IN OUT parameter
  aiov_inout := aiov_inout||'OUT';
  pl(chr(9)||'After assignments...');
  pl(chr(9)||'Inside procedure in_out_inout, aiv_in     = '||aiv_in);
  pl(chr(9)||'Inside procedure in_out_inout, aov_out    = '||aov_out);
  pl(chr(9)||'Inside procedure in_out_inout, aiov_inout = '||aiov_inout);
end in_out_inout;


end PARAMETER;
/
@be.sql PARAMETER
