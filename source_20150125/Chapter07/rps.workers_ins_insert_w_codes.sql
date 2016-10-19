insert into WORKERS (
       id,      
       worker_type_id,
       external_id,    
       first_name,     
       middle_name,    
       last_name,      
       name,           
       birth_date,     
       gender_type_id)
select WORKERS_ID.nextval,      
       decode(mod(WORKERS_ID.currval, 2), 
         0, c1.id, c2.id),
       lpad(to_char(EXTERNAL_ID_SEQ.nextval), 9, '0'),
       first_name,     
       letter||'.',    
       last_name,
       WORKER.get_formatted_name(
         first_name, letter||'.', last_name),          
       DATE_.random(
         to_number(to_char(SYSDATE, 'YYYY')) - 65, 
         to_number(to_char(SYSDATE, 'YYYY')) - 18),     
       decode(gender_code, 'F', c3.id, c4.id)
from   TOP_100_LAST_NAMES,
       TOP_100_FIRST_NAMES,
       A_THRU_Z,
       WORKER_TYPES c1,
       WORKER_TYPES c2,
       GENDER_TYPES c3,
       GENDER_TYPES c4
where  c1.code = 'E'
and    c2.code = 'C'
and    c3.code = 'F'
and    c4.code = 'M';
