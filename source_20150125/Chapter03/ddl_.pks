create or replace package      DDL_ as
/*
ddl.pks
by Donald J. Bales on 2014-10-20
Error-less DDL commands

Some database objects have a create or replace syntax.  While you're developing
that can be quite handy because it allows you to easily create a re-runnable
script.  This package adds a cuople of errorless drop commands that also make 
it easier to create a re-runnable script.  
*/


-- Drop the specified sequence if it exists.
-- If it does not, report nothing, otherwise
-- report the SQLERRM
PROCEDURE dseq(
aiv_sequence_name              in     varchar2);


-- Drop the specified table if it exists.
-- If it does not, report nothing, otherwise
-- report the SQLERRM
PROCEDURE dtab(
aiv_table_name                 in     varchar2);


-- Drop the specified trigger if it exists.
-- If it does not, report nothing, otherwise
-- report the SQLERRM
PROCEDURE dtrg(
aiv_trigger_name               in     varchar2);


end DDL_;
/
@se.sql
