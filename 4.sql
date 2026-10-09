select membership_id from get_fit_now_check_in where membership_id in (select id from get_fit_now_member where membership_status = 'gold' and id like '48Z%') and check_in_date = 20180109;
