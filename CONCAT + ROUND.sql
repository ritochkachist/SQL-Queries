SELECT invoice_date, invoice_total, 
	   CONCAT("$", ROUND(invoice_total))
       AS Total
FROM invoices 
       
