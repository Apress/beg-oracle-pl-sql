rem worker_types.sql
rem by Donald J. Bales on 2014-10-20
rem test unit for object table WORKER_TYPES

declare
-- Declare a variable of the user-define type
o_worker_type                         WORKER_TYPE;

begin
  -- Insert a test object using the convenience constructor
  insert into WORKER_TYPES
  values ( WORKER_TYPE( 'T', 'Test') );
  
  -- Now update the inactive date on the object
  update WORKER_TYPES
  set    inactive_date = SYSDATE
  where  code          = 'T';
  
  -- Retrieve the object in order to show its values
  select value(g)
  into   o_worker_type
  from   WORKER_TYPES g
  where  code          = 'T';
  
  -- Show the object's values
  pl('o_worker_type.id             = '||o_worker_type.id);
  pl('o_worker_type.code           = '||o_worker_type.code);
  pl('o_worker_type.description    = '||o_worker_type.description);
  pl('o_worker_type.active_date    = '||o_worker_type.active_date);
  pl('o_worker_type.inactive_date  = '||o_worker_type.inactive_date);
  
  -- Delete the test object
  delete WORKER_TYPES
  where  code          = 'T';

  -- This time insert the test object using the instance variable
  insert into WORKER_TYPES
  values ( o_worker_type );
  
  -- Last, delete the object from the relational table
  delete WORKER_TYPES
  where  code          = 'T';
  
  -- Commit all these operations
  commit;
  
  -- Confirm that the test completed successfully
  pl('Test completed successfully.');
end;
/
