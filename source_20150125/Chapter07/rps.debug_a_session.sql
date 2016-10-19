define unique_session_id=&1;

set feedback     off;
set serveroutput on;
set verify       off;

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

declare

cursor c1(
ain_id                         in     number,
aiv_unique_session_id          in     varchar2) is
select id,
       text
from   DEBUGS
where  id                > ain_id
and    unique_session_id = upper(aiv_unique_session_id)
order by id;

n_count                               number(38) := 0;

begin
  loop
    select count(1)
    into   n_count 
    from   DEBUGS
    where  id                > DEBUG.n_id
    and    unique_session_id = upper('&unique_session_id');
    if nvl(n_count, 0) > 0 then
      exit;
    else
      SYS.DBMS_LOCK.sleep(1);
    end if;
  end loop;  

  for r1 in c1(DEBUG.n_id, '&unique_session_id') loop
    pl(r1.text);
    DEBUG.n_id := r1.id;
  end loop;
end;
/

@rps.debug_a_session.sql &unique_session_id
