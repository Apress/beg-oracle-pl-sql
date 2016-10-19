select /*+ INDEX(WORKERS WORKERS_UK2) */
       *
from   WORKERS 
where  name like '%DOE%'
order by 1;
