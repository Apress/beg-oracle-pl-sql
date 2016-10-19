create type  DEBUG as object (
/* 
debug.tps
by Donald Bales on 2014-10-20
Type DEBUG's specification:     
A type for logging debug information
*/
id                                    number(38),       
text                                  varchar2(256),
unique_session_id                     varchar2(24),
insert_user                           varchar2(30), 
insert_date                           date,
-- Get the next primary key value
STATIC FUNCTION get_id
return                                number,
-- A NULL values constructor
CONSTRUCTOR FUNCTION debug(
self                           in out nocopy debug)
return                                self as result,
-- A convenience constructor
CONSTRUCTOR FUNCTION debug(
self                           in out nocopy debug,
ain_id                         in     number,
aiv_text                       in     varchar2)
return                                self as result, 
-- Override the default constructor
CONSTRUCTOR FUNCTION debug(
self                           in out nocopy debug,
id                             in     number,
text                           in     varchar2,
unique_session_id              in     varchar2,
insert_user                    in     varchar2,
insert_date                    in     date)
return                                self as result, 
-- Write to the debug object table
STATIC PROCEDURE set_text(
aiv_program_unit               in     varchar2,
aiv_text                       in     varchar2),
-- A map function 
MAP MEMBER FUNCTION to_map
return                                number
) not final;
/
@se.sql
