SELECT pro_id, pro_name FROM products WHERE pro_id NOT IN
	(SELECT ode_pro_id FROM orders_details)