USE ap;
SELECT 
    vendor_name, vendor_city, CONCAT(vendor_contact_first_name, ' ', vendor_contact_last_name) AS 'Full Name', 
    SUM(invoice_total) AS 'Grand Invoice Total'
FROM vendors v
    JOIN invoices i ON v.vendor_id = i.vendor_id
WHERE vendor_city LIKE 'A%S'
GROUP BY v.vendor_id;
