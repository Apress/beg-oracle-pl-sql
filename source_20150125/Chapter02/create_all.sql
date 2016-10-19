set echo      on;      
set linesize  1000;    
set newpage   1;       
set pagesize  32767;   
set trimspool on;      
spool create_all.txt; 
                      
@ddl_.pks
@ddl_.pkb
@pl.prc

@to_mmsddsyyyy_or_null.fun
@to_number_or_null.fun

@pl.prc
@wait.prc

@date_.pks
@number_.pks

@date_.pkb
@number_.pkb

spool off;             
set echo off;          
@ci.sql                
@ci.sql                
