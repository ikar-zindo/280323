-- comment


CREATE TABLE IF NOT EXISTS orders (
	order_id int primary key auto_increment,
	order_date timestamp default current_timestamp

);



ALTER TABLE orders
ADD FOREIGN KEY ----() REFERENCES ------();