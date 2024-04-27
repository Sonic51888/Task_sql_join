CREATE TABLE netology_task.orders
    (
    	id				SERIAL			NOT NULL	PRIMARY KEY,
    	date			DATE			NOT NULL,
    	customer_id 	INTEGER 		NOT NULL,
    	product_name	VARCHAR(200)	NOT NULL,
    	amount			INTEGER			NOT NULL
	);

INSERT INTO netology_task.orders (date, customer_id, product_name, amount)
values	('2024-02-03', 1, 'product_A', 54654),
		('2024-02-03', 3, 'product_B', 123),
		('2024-02-03', 1, 'product_C', 234),
		('2024-02-03', 2, 'product_D', 343),
		('2024-02-03', 4, 'product_F', 5),
		('2024-02-03', 5, 'product_A', 435),
		('2024-02-03', 6, 'product_W', 34),
		('2024-02-03', 7, 'product_R', 546),
		('2024-02-03', 8, 'product_T', 544),
		('2024-02-03', 9, 'product_Y', 33);