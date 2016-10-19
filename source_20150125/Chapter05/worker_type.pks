create or replace PACKAGE WORKER_TYPE as
/*
worker_type.pks
by Don Bales on 2014-10-20
Code Table WORKER_TYPES' methods.
*/


-- Returns the id for the specified code value.

FUNCTION get_id(
aiv_code                       in     WORKER_TYPES.code%TYPE ) 
return                                WORKER_TYPES.id%TYPE;


end WORKER_TYPE;
/
@se.sql WORKER_TYPE

