SELECT vendor_name, default_account_number AS default_account, account_description AS description
FROM vendors, general_ledger_accounts
WHERE vendor_name LIKE '%Books'
ORDER BY account_description, vendor_name
