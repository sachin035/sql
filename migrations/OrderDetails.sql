CREATE Table OrderDetail(
    orderDetailid int PRIMARY KEY,
    orderid int,
    productid int,
    quantity int,
    Foreign Key (orderid) REFERENCES Orders(orderid),
    Foreign Key (productid) REFERENCES Products(productid)
)