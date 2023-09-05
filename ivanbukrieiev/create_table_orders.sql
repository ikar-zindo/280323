CREATE TABLE orders (
  order_id int(11) primary key AUTO_INCREMENT,
  user_id int(11) NOT NULL,
  employee_id int(11) NOT NULL,
  created_at timestamp default current_timestamp,
)