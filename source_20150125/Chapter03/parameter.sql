rem parameter.sql
rem by Donald J. Bales on 2014-10-20
rem A test unit for package PARAMETER

declare

v_in                         varchar2(30) := 'IN';
v_out                        varchar2(30) := 
  'Na na, you can''t see me!';
v_inout                      varchar2(30) := 
  'But you can see me!';
v_return                     varchar2(30);

begin
  pl('Before calling the function...');
  pl('Inside test unit parameter v_in    = '||v_in);
  pl('Inside test unit parameter v_out   = '||v_out);
  pl('Inside test unit parameter v_inout = '||v_inout);
  pl('Test function PARAMETER.in_out_inout(v_in, v_out, v_inout).');
  v_return := PARAMETER.in_out_inout(v_in, v_out, v_inout);
  pl(v_return);
  pl('After calling the function...');
  pl('Inside test unit parameter v_in    = '||v_in);
  pl('Inside test unit parameter v_out   = '||v_out);
  pl('Inside test unit parameter v_inout = '||v_inout);
  pl('Resetting initial values...');  
  v_out   := 'Na na, you can''t see me!';
  v_inout := 'But you can see me!';
  pl('Before calling the procedure...');
  pl('Inside test unit parameter v_in    = '||v_in);
  pl('Inside test unit parameter v_out   = '||v_out);
  pl('Inside test unit parameter v_inout = '||v_inout);
  pl('Test procedure PARAMETER.in_out_inout(v_in, v_out, v_inout).');
  PARAMETER.in_out_inout(v_in, v_out, v_inout);
  pl('OK');
  pl('After calling the procedure...');
  pl('Inside test unit parameter v_in    = '||v_in);
  pl('Inside test unit parameter v_out   = '||v_out);
  pl('Inside test unit parameter v_inout = '||v_inout);
end;
/
