SELECT vendor_id, vendor_name, vendor_zip_code
FROM vendors
WHERE vendor_zip_code NOT IN (44074, 45002, 89163)
/* I also selected vendor_id and vendor_xip_code to make sure I didn't choose vendors with those zip codes*/
