--SELECT * FROM customer

CREATE TABLE sales_person (
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	email VARCHAR(60)NOT NULL,
	street VARCHAR(50) NOT NULL,
	city VARCHAR(40) NOT NULL,
	state CHAR(2) NOT NULL DEFAULT 'PA',
	zip SMALLINT NOT NULL,
	phone VARCHAR(20) NULL,
	birth_date DATE NOT NULL,
	sex sex_type NOT NULL,
	date_hired TIMESTAMP NOT NULL,
	id SERIAL PRIMARY KEY
)