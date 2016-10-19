set echo      on;      
set linesize  1000;    
set newpage   1;       
set pagesize  32767;   
set trimspool on;      
spool rps.create_all.txt; 
                      
@ddl_.pks
@ddl_.pkb
@pl.prc

@date_.pks 
@date_.pkb 

@rps.debugs.tab
@rps.debug.pks
@rps.debug.pkb

spool off;             
set echo off;          
@ci.sql                
@ci.sql                
