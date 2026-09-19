CREATE TABLE prodaja (
    invoice_no VARCHAR(50),
    stock_code VARCHAR(50),
    description TEXT,
    quantity INTEGER,
    invoice_date VARCHAR(50),
    unit_price NUMERIC,
    customer_id VARCHAR(50),
    country VARCHAR(50)
);

SELECT * FROM prodaja LIMIT 10;