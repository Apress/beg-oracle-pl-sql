create or replace PACKAGE WORKER as
/*
worker.pks
by Don Bales on 2014-10-20
Table WORKERS' methods
*/


FUNCTION get_external_id
return                                WORKERS.external_id%TYPE;


FUNCTION get_id
return                                WORKERS.id%TYPE;


FUNCTION get_formatted_name(
aiv_first_name                 in     WORKERS.first_name%TYPE,
aiv_middle_name                in     WORKERS.middle_name%TYPE,
aiv_last_name                  in     WORKERS.last_name%TYPE)
return                                WORKERS.name%TYPE; 


FUNCTION get_unformatted_name(
aiv_first_name                 in     WORKERS.first_name%TYPE,
aiv_middle_name                in     WORKERS.middle_name%TYPE,
aiv_last_name                  in     WORKERS.last_name%TYPE)
return                                WORKERS.name%TYPE; 


FUNCTION is_duplicate(
aiv_name                       in     WORKERS.name%TYPE,
aid_birth_date                 in     WORKERS.birth_date%TYPE,
ain_gender_type_id             in     WORKERS.gender_type_id%TYPE)
return                                boolean;


end WORKER;
/
@se.sql WORKER

