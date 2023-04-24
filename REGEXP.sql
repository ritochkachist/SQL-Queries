SELECT vendor_name, vendor_city, vendor_state
FROM vendors
WHERE vendor_city REGEXP '^[A-T][AEIOU]N'
