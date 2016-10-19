-- This is an anonymous procedure, so it has no name
declare
  /* 
   You declare local cursors, variables, and methods here,
   but you don't need to have a declaration section.
  */
begin
  -- You write your logic here

  null;  -- Ahhh, you've got to have at least one command!
exception
  when NO_DATA_FOUND then
    raise_application_error(-20000, 'Hey, No Data Found!');
end;
/
-- the forward slash on a line by itself says execute this procedure
