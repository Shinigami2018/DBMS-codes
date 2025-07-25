CREATE TABLE customer(
    cust_id VARCHAR2(12) CONSTRAINT cust_id_nn NOT NULL,
    cust_name VARCHAR2(50),
    cust_dob DATE,
    cust_street VARCHAR2(100),
    cust_city VARCHAR2(50)
);