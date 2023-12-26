CREATE TABLE Products(
    productid SERIAL PRIMARY KEY,
    Productname varchar(50),
    supplierid int,
    categoryid int,
    unit VARCHAR,
    price FLOAT,
    Foreign Key (supplierid) REFERENCES Suppliers(supplierid),
    Foreign Key (categoryid) REFERENCES Categories(categoryid)
)