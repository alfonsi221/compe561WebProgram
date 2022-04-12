create table customer(
    CustomerID int not null,
    customerFirstName varChar(255) not null,
    customerLastName varChar(255) not null,
    customerAddress varChar(255) not null,
    customerCity varChar(255) not null,
    customerState varChar(2) not null,
    customerZipcode int not null,
    customerEmail varChar(255) not null,
    primary key (CustomerID)
    );
create table item(
	ItemID int not null,
    ItemName varChar(255) not null,
    ItemPrice float not null,
    itemTax float not null,
    primary key (ItemID)
    );
    create table orders(
    OrderID int not null,
    orderNumber int not null,
    primary key (OrderID),
    foreign key (CustomerID) references customer(CustumerID),
    foreign key (ItemID) references item(ItemID)
    );


    