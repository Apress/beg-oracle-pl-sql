create or replace PACKAGE GENDER_TYPE as
/*
gender_type.pks
by Don Bales on 2014-10-20
Table GENDER_TYPES's methods.
*/


/*
Gets the code and decription values for the specified id.
*/
PROCEDURE get_code_descr(
ain_id                         in     GENDER_TYPES.id%TYPE,
aov_code                          out GENDER_TYPES.code%TYPE,
aov_description                   out GENDER_TYPES.description%TYPE);


/*
Verifies that the passed code value is an exact or like match on the date specified.  
*/
PROCEDURE get_code_id_descr(
aiov_code                      in out GENDER_TYPES.code%TYPE,
aon_id                            out GENDER_TYPES.id%TYPE,
aov_description                   out GENDER_TYPES.description%TYPE,
aid_on                         in     GENDER_TYPES.active_date%TYPE);


/*
Verifies that the passed code value is currently an exact or like match.  
*/
PROCEDURE get_code_id_descr(
aiov_code                      in out GENDER_TYPES.code%TYPE,
aon_id                            out GENDER_TYPES.id%TYPE,
aov_description                   out GENDER_TYPES.description%TYPE);


/*
Returns a new primary key id value for a row.
*/
FUNCTION get_id
return                                GENDER_TYPES.id%TYPE;


/*
Returns the id for the specified code value.
*/
FUNCTION get_id(
aiv_code                       in     GENDER_TYPES.code%TYPE) 
return                                GENDER_TYPES.id%TYPE;


/*
Test-based help for this package.  "set serveroutput on" in SQL*Plus.
*/
PROCEDURE help;


/*
Test units for this package.  
*/
PROCEDURE test;


end GENDER_TYPE;
/
@se.sql GENDER_TYPE
