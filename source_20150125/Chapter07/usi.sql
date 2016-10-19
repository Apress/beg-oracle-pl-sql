rem usi.sql
rem by Donald J. Bales on 2014-10-20
rem Show me my unique session ID

execute pl('unique_session_id='||SYS.DBMS_SESSION.unique_session_id);
