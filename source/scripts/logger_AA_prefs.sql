clear screen
set serveroutput on size unlimited

begin
  insert into logger_prefs(pref_name, pref_value, pref_type) values ('LOGGER_AA_SIZE','100','LOGGER_AA');
  commit;
end;
/
begin
  insert into logger_prefs(pref_name, pref_value, pref_type) values ('LOGGER_AA_PREFIX','#','LOGGER_AA');
  commit;
end;
/
begin
  insert into logger_prefs(pref_name, pref_value, pref_type) values ('LOGGER_AA_SUFFIX','#','LOGGER_AA');
  commit;
end;
/
