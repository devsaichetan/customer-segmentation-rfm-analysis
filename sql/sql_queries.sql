CREATE DATABASE retail_segmentation;
USE retail_segmentation;



CREATE TABLE cleaned_transactions (
    Invoice VARCHAR(20),
    StockCode VARCHAR(20),
    Description TEXT,
    Quantity INT,
    InvoiceDate DATETIME,
    Price DECIMAL(10,2),
    CustomerID BIGINT,
    Country VARCHAR(100),
    Revenue DECIMAL(15,2)
);


CREATE TABLE customer_rfm (
    CustomerID BIGINT,
    Recency FLOAT,
    Frequency FLOAT,
    Monetary FLOAT,
    Cluster INT,
    Segment VARCHAR(50)
);

select count(*) from customer_rfm;

select count(*) from cleaned_transactions;