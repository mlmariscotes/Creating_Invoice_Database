CREATE TABLE sales_item (
	item_id INTEGER REFERENCES item(id),
	sales_order_id INTEGER REFERENCES sales_order(id),
	quantity INTEGER NOT NULL,
	discount NUMERIC(3, 2) NULL DEFAULT 0,
	taxable BOOLEAN NOT NULL DEFAULT FALSE,
	sale_tax_rate NUMERIC(5, 2) NOT NULL DEFAULT 0,
	id SERIAL PRIMARY KEY
)