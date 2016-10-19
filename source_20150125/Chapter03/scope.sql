rem scope.sql
rem by Donald J. Bales on 2014-10-20
rem Test unit for package scope

declare

-- ANONYMOUS PL/SQL BLOCK'S DECLARATION SECTION --

v_scope                               varchar2(40) :=
  'I''m a local variable';

-- This is a local (or embedded) function
FUNCTION my_scope_is_local
return                                varchar2 is
v_answer_0                            varchar2(3) := 'Yes';
begin
  return v_answer_0;
end my_scope_is_local;

-- This is a local (or embedded) procedure
PROCEDURE my_scope_is_local is
v_answer                              varchar2(3) := 'Yes';
begin
  pl(v_answer);
end my_scope_is_local;

begin

-- ANONYMOUS PL/SQL BLOCK'S EXECUTABLE SECTION --

  pl('Can I access my local variable?');
  pl(v_scope);
  pl('Can I access SCOPE'' global variable?');
  pl(SCOPE.gv_scope);
  pl('Can I access SCOPE'' instance variable?');
  --pl(SCOPE.iv_scope);
  pl('No!');

  pl('Can I access my local function?');
  pl(my_scope_is_local());
  pl('Can I access SCOPE'' global function?');
  pl(SCOPE.my_scope_is_global());
  pl('Can I access SCOPE'' instance function?');
  --pl(SCOPE.my_scope_is_instance());
  pl('No!');
  
  pl('Can I access my local procedure?');
  my_scope_is_local();
  pl('Can I access SCOPE'' global procedure?');
  SCOPE.my_scope_is_global();
  pl('Can I access SCOPE'' instance procedure?');
  --SCOPE.my_scope_is_instance();
  pl('No!');
    
end;
/
