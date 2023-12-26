CREATE Table Orders(
    orderId SERIAL PRIMARY KEY,
    customerId int,
    employeeId int,
    orderDate date NOT NULL,
    shipperId int,
    FOREIGN KEY (customerId) REFERENCES Customers(customerid),
    FOREIGN KEY (employeeId) REFERENCES Employees(employeeid),
    FOREIGN KEY (shipperId) REFERENCES Shippers(shipperid)
)