SELECT * FROM sales_person;

ALTER TABLE sales_person ALTER COLUMN zip TYPE INTEGER;

INSERT INTO sales_person (first_name, last_name, email, street, city, state, zip, phone, birth_date, sex, date_hired) VALUES  
('Jennifer', 'Smith', 'jennifersmith@volkswagen.com', '610 Maple Place', 'Hawthorne', 'CA', '90250', '215901-2287', '1941-08-09', 'F', '2014-02-06 12:22:48'),  
('Michael', 'Robinson', 'michaelrobinson@walmart.com', '164 Maple St', 'Pacoima', 'CA', '91331', '521377-4462', '1956-04-23', 'M', '2014-09-12 17:27:23'),  
('Brittany', 'Jackson', 'brittanyjackson@disney.com', '263 Park Rd', 'Riverside', 'CA', '92503', '672-7087601', '1934-07-05', 'F', '2015-01-17 02:51:55'),  
('Samantha', 'Moore', 'samanthamoore@ge.com', '107 Pine Place', 'Houston', 'TX', '77084', '893-4232899', '1926-05-05', 'M', '2015-11-14 22:26:21'),  
('Jessica', 'Thompson', 'jessicathompson@fedex.com', '691 Third Place', 'Sylmar', 'CA', '91342', '349-2034736', '1938-12-18', 'M', '2014-12-13 06:54:39'); 