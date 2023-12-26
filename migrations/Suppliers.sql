CREATE Table Suppliers(
    supplierId SERIAL PRIMARY KEY,
    supplierName varchar(50),
    contactName varchar(50),
    address VARCHAR(50),
    city VARCHAR(50),
    postalCode VARCHAR(50),
    country VARCHAR(50),
    phone VARCHAR(20)
)