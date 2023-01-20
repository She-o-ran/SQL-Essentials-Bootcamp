Use store1;

CREATE TABLE Customer_details (
customer_name varchar(255),
customer_age int NOT NULL,
Gender ENUM("Male", "Female"),
Address varchar(255),
Phone_number varchar(255)
);

INSERT INTO Customer_details (customer_name , customer_age , Gender , Address ,  Phone_number)
VALUES ('John Doe',35,'Male','123 Main St','555-555-5555') ,
('Jane Smith',28,'Female','456 Park Ave','555-555-5556') ,
('Bob Johnson',42,'Male','789 Elm St','555-555-5557') ,
('Samantha Williams',31,'Female','321 Oak St','555-555-5558') ,
('Michael Brown',25,'Male','159 Pine St','555-555-5559') ,
('Emily Davis',22,'Female','753 Cedar St','555-555-5560') ,
('Joshua Garcia',32,'Male','987 Birch St','555-555-5561') ,
('Ashely Martinez',24,'Female','654 Spruce St','555-555-5562') ,
('David Anderson',40,'Male','135 Maple St','555-555-5563') ,
('Stephanie Thomas',27,'Female','246 Willow St','555-555-5564');

Select * from Customer_details;

update Customer_details
SET customer_age = 30
WHERE customer_name = "Jane Smith";

SELECT * from Customer_details;

DELETE from Customer_details
WHERE Address = "789 Elm St";

SELECT * from Customer_details;

