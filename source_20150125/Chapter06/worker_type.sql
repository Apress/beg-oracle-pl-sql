declare
-- Declare a worker_type variable
o_worker_type                         WORKER_TYPE;

begin
  -- Now use the default constructor to create a new instance
  -- of the object
  o_worker_type := new WORKER_TYPE(
    NULL, 'H', 'A hard worker', SYSDATE, NULL);
  -- Now allocate a new ID using the member function get_id()
  o_worker_type.id := o_worker_type.get_id();
  -- Now show the values of the attributes in the instance
  pl('o_worker_type.id             = '||o_worker_type.id);
  pl('o_worker_type.code           = '||o_worker_type.code);
  pl('o_worker_type.description    = '||o_worker_type.description);
  pl('o_worker_type.active_date    = '||o_worker_type.active_date);
  pl('o_worker_type.inactive_date  = '||o_worker_type.inactive_date);
end;
/
