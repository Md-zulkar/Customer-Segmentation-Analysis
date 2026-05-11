CREATE DATABASE ecommerce_project;
USE ecommerce_project;
CREATE TABLE customer_segments (
    CustomerID VARCHAR(20),
    Recency INT,
    Frequency INT,
    Monetary FLOAT,
    Cluster INT
);
SELECT * FROM customer_segments;