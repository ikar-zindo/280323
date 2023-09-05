CREATE TABLE orders (
  order_id int(11) primary key auto_increment,
  user_id int(11) NOT NULL,
  employee_id int(11) NOT NULL,
  created_at timestamp default current_timestamp,
);

ALTER TABLE orders
ADD FOREIGN KEY (user_id) REFERENCES users(user_id);