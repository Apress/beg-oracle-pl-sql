rem gender_typez.sql
rem by Donald J. Bales on 2014-10-20
rem test unit for object view GENDER_TYPEZ

declare
-- Declare a variable of the user-define type
o_gender_type                         GENDER_TYPE;
-- Declare a variable for the under-lying table
r_gender_type                         RPS.GENDER_TYPES%ROWTYPE;

begin
  -- Insert a test object using the convenience constructor
  insert into GENDER_TYPEZ
  values ( GENDER_TYPE( 'T', 'Test') );
  
  -- Now update the inactive date on the object
  update GENDER_TYPEZ
  set    inactive_date = SYSDATE
  where  code          = 'T';
  
  -- Retrieve the object in order to show its values
  select value(g)
  into   o_gender_type
  from   GENDER_TYPEZ g
  where  code          = 'T';
  
  -- Show the object's values
  pl('o_gender_type.id            = '||o_gender_type.id);
  pl('o_gender_type.code          = '||o_gender_type.code);
  pl('o_gender_type.description   = '||o_gender_type.description);
  pl('o_gender_type.active_date   = '||o_gender_type.active_date);
  pl('o_gender_type.inactive_date = '||o_gender_type.inactive_date);
  
  -- Delete the test object
  delete GENDER_TYPEZ
  where  code          = 'T';

  -- This time insert the test object using the instance variable
  insert into GENDER_TYPEZ
  values ( o_gender_type );
  
  -- Now, select the values from the underlying relational table
  select *
  into   r_gender_type
  from   RPS.GENDER_TYPES
  where  code          = 'T';
  
  -- Show the record's values
  pl('r_gender_type.id            = '||r_gender_type.id);
  pl('r_gender_type.code          = '||r_gender_type.code);
  pl('r_gender_type.description   = '||r_gender_type.description);
  pl('r_gender_type.active_date   = '||r_gender_type.active_date);
  pl('r_gender_type.inactive_date = '||r_gender_type.inactive_date);

  -- Last, delete the object from the relational table
  delete RPS.GENDER_TYPES
  where  code          = 'T';
  
  -- Commit all these operations
  commit;
  
  -- Confirm that the test completed successfully
  pl('Test completed successfully.');
end;
/
