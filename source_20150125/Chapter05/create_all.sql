set echo      on;      
set linesize  1000;    
set newpage   1;       
set pagesize  32767;   
set trimspool on;      
spool create_all.txt; 
                      
@ddl_.pks
@ddl_.pkb
@pl.prc

@a_thru_z.tab 
@top_100_first_names.tab 
@top_100_last_names.tab 

@top_100_first_names.ins 
@top_100_last_names.ins 
@a_thru_z.ins 

@gender_type.pks
@worker.pks
@worker_type.pks

@gender_type.pkb
@worker.pkb
@worker_type.pkb

@workers_cursor_for_loop.ins
@workers_bulk_collect.ins
@workers_forall.ins
@workers.ins

spool off;             
set echo off;          
@ci.sql                
@ci.sql                
