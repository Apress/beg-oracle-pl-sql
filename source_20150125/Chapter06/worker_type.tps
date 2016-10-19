create TYPE WORKER_TYPE as object (
/*
worker_type.tps
by Don Bales on 2014-10-20
Type WORKER_TYPE's attributes and methods.
*/
id                                    number,
code                                  varchar2(30),
description                           varchar2(80),
active_date                           date,
inactive_date                         date,
-- Gets the code and decription values for the specified work_type_id.
STATIC PROCEDURE get_code_descr(
ain_id                         in     number,
aov_code                          out varchar2,
aov_description                   out varchar2 ),
-- Verifies the passed aiov_code value is an exact or like match on the 
-- date specified.  
STATIC PROCEDURE get_code_id_descr(
aiov_code                      in out varchar2,
aon_id                            out number,
aov_description                   out varchar2,
aid_on                         in     date ),
-- Verifies the passed aiov_code value is currently an exact or like match.  
STATIC PROCEDURE get_code_id_descr(
aiov_code                      in out varchar2,
aon_id                            out number,
aov_description                   out varchar2 ),
-- Returns a newly allocated id value.
MEMBER FUNCTION get_id
return                                number,
-- Returns the id for the specified code value.
STATIC FUNCTION get_id(
aiv_code                       in     varchar2 ) 
return                                number,
-- Test-based help for this package.  "set serveroutput on" in SQL*Plus.
STATIC PROCEDURE help,
-- Test units for this package.  
STATIC PROCEDURE test,
-- A MAP function for sorting at the object level. 
MAP MEMBER FUNCTION to_varchar2
return                                varchar2,
-- A constructor for creating a new instance of type WORKER_TYPE 
-- with NULL values.
CONSTRUCTOR FUNCTION worker_type(
self                           in out worker_type)
return                                self as result,
-- A constructor for creating a new instance of type WORKER_TYPE
-- for insert.
CONSTRUCTOR FUNCTION worker_type(
self                           in out worker_type,
aiv_code                       in     varchar2,
aiv_description                in     varchar2)
return                                self as result
);
/
@se.sql WORKER_TYPE
