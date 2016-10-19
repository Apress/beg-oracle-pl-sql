create or replace PROCEDURE wait(
ain_seconds                    in     number) is
/*
wait.prc
by Donald J. Bales on 2014-10-20
Wrapper for SYS.DBMS_LOCK.sleep()
*/
begin
 SYS.DBMS_LOCK.sleep(ain_seconds);
end wait;
/
@pe.sql wait
