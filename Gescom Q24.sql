SELECT @Valeur := SELECT cat_id FROM categories WHERE = "Tondeuses électriques"
DELETE FROM products WHERE pro_cat_id = @Valeur  AND pro_id NOT IN 
	(SELECT ode_pro_id FROM orders_details WHERE 1)