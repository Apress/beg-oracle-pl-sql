set echo      on;      
set linesize  1000;    
set newpage   1;       
set pagesize  32767;   
set trimspool on;      
spool create_all.txt; 
                      
@ddl_.pks
@ddl_.pkb
@pl.prc

@date_.pks 
@date_.pkb 

@gender_type.tps
@worker_type.tps
@worker.tps

@gender_types.tab
@worker_types.tab
@workers.tab

@gender_type.tpb
@worker_type.tpb
@worker.tpb

@gender_types.ins 
@worker_types.ins 
@workers.ins

@gender_typez.vw
@worker_typez.vw 

spool off;             
set echo off;          
@ci.sql                
@ci.sql                
