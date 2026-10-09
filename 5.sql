select id from person where license_id in (select id from drivers_license where plate_number like ('%H42W%'));
