select name from person where id in ('51739', '67318', '78193') and id in (select person_id from get_fit_now_member where id in ('48Z7A', '48Z55'));


