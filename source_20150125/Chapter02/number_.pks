create or replace package NUMBER_ as
/*
number_.pks
by Donald J. Bales on 2014-10-20
A utility package for the data type NUMBER
*/

/*
Returns the passed varchar2 as a number if it represents a number,
otherwise, it returns NULL
*/
FUNCTION to_number_or_null (
aiv_number                     in     varchar2 )
return                                number;

end NUMBER_;
/
@se.sql
