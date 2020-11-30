SELECT emp_lastname, emp_firstname, pos_libelle FROM employees JOIN posts WHERE emp_pos_id = pos_id AND emp_sho_id = ALL  
	(SELECT sho_id FROM shops WHERE sho_city = "Compiègne") ORDER BY emp_lastname
