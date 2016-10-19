create or replace PROCEDURE pl(
aiv_text                       in     varchar2 ) is
/*
pl.prc
by Donald J. Bales on 2014-10-20
A wrapper procedure for SYS.DBMS_OUTPUT.put_line()
for the lazy typist.
*/

begin
  SYS.DBMS_OUTPUT.put_line(aiv_text);
end pl;
/
@pe.sql pl
