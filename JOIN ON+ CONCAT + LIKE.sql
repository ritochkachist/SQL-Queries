USE ap;
SELECT vendor_name, CONCAT(vendor_contact_first_name,' ', vendor_contact_last_name) AS 'Full Name', account_description
FROM vendors v
     JOIN general_ledger_accounts gla
		ON v.default_account_number = gla.account_number
WHERE vendor_contact_first_name LIKE 'T%' AND vendor_contact_last_name LIKE 'C%' AND account_description LIKE '%computer%'
