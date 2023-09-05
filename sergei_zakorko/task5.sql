CREATE TABLE IF NOT EXISTS orders (
	order_id int primary key auto_increment,
  	created_at timestamp default current_timestamp,
	customer_name varchar(128) not null,
  	emploee_id int NOT null
	total_cost float not null,
	is_completed bool DEFAULT false
	);