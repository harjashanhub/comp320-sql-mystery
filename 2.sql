select id from person where ((address_street_name = 'Franklin Ave' and name like ('%Annabel%')) or (cast(address_number as integer) = (select MAX(cast( 
address_number as integer)) from person where address_street_name = 'Northwestern Dr')));

