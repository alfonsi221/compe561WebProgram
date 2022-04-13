
    alter table customer
    add CustomerPassword varchar(30);
    create table paymentOption(
        ID int,
        cardName varchar(255),
        cardNumber varchar(16),
        CVV varchar(3),
        expirationMonth varchar(2),
        expirationYear varchar(2),
        CustomerID int foreign key references customer(CustomerID)
    );


    