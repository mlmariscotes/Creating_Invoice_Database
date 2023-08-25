CREATE TABLE transaction_type (
	namae VARCHAR(50) NOT NULL,
	payment_type VARCHAR(30) NOT NULL,
	id SERIAL PRIMARY KEY
);

SELECT * FROM transaction;

ALTER TABLE transcation RENAME TO transaction;

CREATE INDEX transaction_id ON transaction(name);

CREATE INDEX transaction_id ON transaction(name, payment_type);

TRUNCATE TABLE transaction;

DROP TABLE transaction;