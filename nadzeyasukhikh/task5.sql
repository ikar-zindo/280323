CREATE TABLE IF NOT EXISTS Orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    employee_id INT,
    created_at DATE,
    shipper_id INT,
  FOREIGN KEY (user_id) REFERENCES users(user_id)
);