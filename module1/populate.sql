-- Insert statements for customers table
INSERT INTO customers (first_name, last_name, email, phone, address) VALUES ('John', 'Smith', 'john.smith@email.com', '555-0101', '123 Main St, Boston, MA');
INSERT INTO customers (first_name, last_name, email, phone, address) VALUES ('Mary', 'Johnson', 'mary.j@email.com', '555-0102', '456 Oak Ave, Chicago, IL');
INSERT INTO customers (first_name, last_name, email, phone, address) VALUES ('Robert', 'Williams', 'rwilliams@email.com', '555-0103', '789 Pine Rd, Seattle, WA');
INSERT INTO customers (first_name, last_name, email, phone, address) VALUES ('Patricia', 'Brown', 'pbrown@email.com', '555-0104', '321 Elm St, Austin, TX');
INSERT INTO customers (first_name, last_name, email, phone, address) VALUES ('Michael', 'Davis', 'mdavis@email.com', '555-0105', '654 Maple Dr, Denver, CO');

-- Insert statements for products table
INSERT INTO products (product_name, description, price, stock_quantity) VALUES ('Laptop Pro', '15-inch laptop with 16GB RAM', 1299.99, 50);
INSERT INTO products (product_name, description, price, stock_quantity) VALUES ('Wireless Mouse', 'Ergonomic wireless mouse', 29.99, 200);
INSERT INTO products (product_name, description, price, stock_quantity) VALUES ('4K Monitor', '27-inch 4K display', 399.99, 75);
INSERT INTO products (product_name, description, price, stock_quantity) VALUES ('Mechanical Keyboard', 'RGB mechanical gaming keyboard', 89.99, 100);
INSERT INTO products (product_name, description, price, stock_quantity) VALUES ('USB-C Hub', '7-port USB-C hub', 49.99, 150);

-- Insert statements for orders table
INSERT INTO orders (customer_id, order_date, total_amount, status) VALUES (1, '2024-12-15', 1429.97, 'Completed');
INSERT INTO orders (customer_id, order_date, total_amount, status) VALUES (2, '2024-12-16', 399.99, 'Processing');
INSERT INTO orders (customer_id, order_date, total_amount, status) VALUES (3, '2024-12-17', 139.98, 'Shipped');
INSERT INTO orders (customer_id, order_date, total_amount, status) VALUES (4, '2024-12-18', 1699.97, 'Processing');
INSERT INTO orders (customer_id, order_date, total_amount, status) VALUES (5, '2024-12-19', 89.99, 'Completed');

-- Insert statements for order_items table
INSERT INTO order_items (order_id, product_id, quantity, price) VALUES (1, 1, 1, 1299.99);
INSERT INTO order_items (order_id, product_id, quantity, price) VALUES (1, 2, 1, 29.99);
INSERT INTO order_items (order_id, product_id, quantity, price) VALUES (2, 3, 1, 399.99);
INSERT INTO order_items (order_id, product_id, quantity, price) VALUES (3, 2, 2, 59.98);
INSERT INTO order_items (order_id, product_id, quantity, price) VALUES (4, 1, 1, 1299.99);