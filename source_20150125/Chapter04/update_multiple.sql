update WORKERS u
set   ( u.worker_type_id,  u.gender_type_id ) = (
select c1.id,             c2.id
from   WORKER_TYPES c1,
       GENDER_TYPES c2
where  c1.code = decode(instr(u.first_name, 'JOHN'), 0, 'E', 'C')
and    c2.code = decode(instr(u.first_name, 'JOHN'), 0, 'F', 'M') )
where  u.last_name = 'DOE';
