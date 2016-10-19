create or replace package body DDL_ as
/*
ddl.pkb
by Donald J. Bales on 2014-10-20
Error-less DDL commands
*/


PROCEDURE dseq(
aiv_sequence_name              in     varchar2) is

v_ddl                                 varchar2(500);

begin
  begin
    v_ddl := 'drop sequence '||aiv_sequence_name;
    
    execute immediate v_ddl;
    
    SYS.DBMS_OUTPUT.put_line('Sequence dropped.');
  exception
    when OTHERS then
      if SQLCODE = -2289 then
        SYS.DBMS_OUTPUT.put_line(substr(SQLERRM, instr(SQLERRM, ': ') + 2, 255));
      else
        SYS.DBMS_OUTPUT.put_line(SQLERRM);
      end if;
  end;
end dseq;


PROCEDURE dtab(
aiv_table_name                 in     varchar2) is

v_ddl                                 varchar2(500);

begin
  begin
    v_ddl := 'drop table '||aiv_table_name;
    
    execute immediate v_ddl;
    
    SYS.DBMS_OUTPUT.put_line('Table dropped.');
  exception
    when OTHERS then
      if SQLCODE = -942 then
        SYS.DBMS_OUTPUT.put_line(substr(SQLERRM, instr(SQLERRM, ': ') + 2, 255));
      else
        SYS.DBMS_OUTPUT.put_line(SQLERRM);
      end if;
  end;
end dtab;


PROCEDURE dtrg(
aiv_trigger_name               in     varchar2) is

v_ddl                                 varchar2(500);

begin
  begin
    v_ddl := 'drop trigger '||aiv_trigger_name;
    
    execute immediate v_ddl;
    
    SYS.DBMS_OUTPUT.put_line('Trigger dropped.');
  exception
    when OTHERS then
      if SQLCODE = -4080 then
        SYS.DBMS_OUTPUT.put_line(substr(SQLERRM, instr(SQLERRM, ': ') + 2, 255));
      else
        SYS.DBMS_OUTPUT.put_line(SQLERRM);
      end if;
  end;
end dtrg;


end DDL_;
/
@be.sql
