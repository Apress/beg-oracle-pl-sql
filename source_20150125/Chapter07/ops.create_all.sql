set echo      on;      
set linesize  1000;    
set newpage   1;       
set pagesize  32767;   
set trimspool on;      
spool ops.create_all.txt; 
                      
@ddl_.pks
@ddl_.pkb
@pl.prc

@date_.pks 
@date_.pkb 

@ops.debug.tps
@ops.debugs.tab
@ops.debug.tpb

@ops.debugger.pks
@ops.debugger.pkb

spool off;             
set echo off;          
@ci.sql                
@ci.sql                
