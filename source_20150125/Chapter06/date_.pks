create or replace package      DATE_ as
/*
date_.pks
by Donald J. Bales on 2014-10-20
Additional DATE data type methods.  
*/

-- The maximum and minimum date_.values.

d_MAX                        constant date := 
  to_date('99991231235959', 'YYYYMMDDHH24MISS');
d_MIN                        constant date :=  
  to_date('-47120101', 'SYYYYMMDD');


-- Returns the specified date with the time set to 23:59:59, therefore, 
-- the end of the day.

FUNCTION end_of_day(
aid_date                       in     date )
return                                date;


-- Returns constant d_MAX.  This is useful in SQL statements where the 
-- constant DATE_.d_MAX is not accessible.

FUNCTION get_max
return                                date;


-- Returns constant d_MIN.  This is useful in SQL statements where the 
-- constant DATE_.d_MIN is not accessible.

FUNCTION get_min
return                                date;


-- Text-based help for this package.  "set serveroutput on" in SQL*Plus.

PROCEDURE help;


-- Returns a randomly generated date that exists between the years specified.

FUNCTION random(
ain_starting_year              in     number,
ain_ending_year                in     number )
return                                date;


-- Returns the specified date with the time set to 00:00:00, therefore, the 
-- start of the day.

FUNCTION start_of_day(
aid_date                       in     date )
return                                date;


-- Test unit for this package.

PROCEDURE test;


end DATE_;
/
@se.sql DATE_
