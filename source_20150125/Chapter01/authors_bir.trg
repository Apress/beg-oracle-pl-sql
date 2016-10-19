CREATE TRIGGER   authors_bir
BEFORE INSERT ON authors
FOR EACH ROW

begin
  if upper(:new.name) = 'JONATHAN GENNICK' then
    raise_application_error(20000, 'Sorry, that genius is not allowed.');
  end if;
end;
/
