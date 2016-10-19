set echo      on;      
set linesize  1000;    
set newpage   1;       
set pagesize  32767;   
set trimspool on;      
spool create_all.txt; 
                      
@pl.prc
@drop_all.sql

@authors.tab
@authors_pk.pkc
@authors_uk1.ukc
@authors_bir.trg
@authors_100.ins
@authors_200.ins
@authors_300.ins
@authors_300.del
@authors.upd

@author_publications.tab
@author_publications_pk.pkc
@author_publications_k1.ndx
@author_publications_fk1.fkc
@author_publications_100.ins
@author_publications_200.ins
@author_publications_300.ins
@author_publications_300.del
@author_publications.upd

@authors_publications.vw

-- code tables
@gender_types.tab
@hazard_level_types.tab
@worker_types.tab
@workplace_types.tab

@gender_types.ins 
@hazard_level_types.ins 
@worker_types.ins
@workplace_types.ins 

-- content tables
@logical_workplaces.tab
@physical_workplaces.tab 
@substances.tab 
@tasks.tab 
@workers.tab
@works.tab 

@logical_workplaces.ins 
@substances.ins 

-- intersetion tables
@logical_assignments.tab
@physical_assignments.tab 
@task_substances.tab 
@work_assignments.tab 
@work_tasks.tab 

spool off;             
set echo off;          
@ci.sql                
@ci.sql                
