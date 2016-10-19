rem	create_users.sql
rem	by Donald J. Bales on 2014-10-20
rem	Drop user RPS and OPS
prompt Reply with the password for SYS you specified when you created the database...
connect sys as sysdba;
drop user rps cascade;
drop user ops cascade;
