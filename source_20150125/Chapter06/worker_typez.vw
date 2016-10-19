rem worker_typez.vw
rem by Donald J. Bales on 2014-10-20
rem Create an object view for table WORKER_TYPES

create view WORKER_TYPEZ of WORKER_TYPE 
with object identifier (id) as
select id,      
       code,           
       description,    
       active_date,    
       inactive_date
from   RPS.WORKER_TYPES;
