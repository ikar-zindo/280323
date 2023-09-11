-- comment


CREATE TABLE IF NOT EXISTS orders (
	order_id int primary key auto_increment,
	order_date timestamp default current_timestamp,
    user_id int, 
	shipment_id int, 
	emplyee_id int, 
	order_details varchar(64)

);



ALTER TABLE orders
ADD FOREIGN KEY ----() REFERENCES ------();