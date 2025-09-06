DROP TABLE real_estate.property_details

CREATE TABLE real_estate.property_details (
    unique_property_id INT PRIMARY KEY,
    country_name VARCHAR(100),
    type_of_building INT,
    size_of_home INT,
    price BIGINT,
    expense BIGINT,
    status VARCHAR(20),
    sale_date TEXT,  -- keep as text first (because of mixed formats)
    client_id INT,
    image_url TEXT
);

CREATE TABLE real_estate.customer_details (
    client_id INT PRIMARY KEY,
    client_name VARCHAR(100),
    image_url TEXT
);


SELECT * FROM real_estate.property_details
SELECT * FROM real_estate.customer_details



