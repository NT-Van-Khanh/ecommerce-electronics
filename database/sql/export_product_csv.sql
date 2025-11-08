SELECT c.name category, c.seo_name seo_category, c.id as category_id,
 	b.name brand, b.id brand_id, 
	pv.id id, pv.name, pv.seo_name, pv.price_sale, pv.sku, pv.model,  pv.barcode, 
	pv.description, pv.specifications, pv.warranty, pv.release_at
FROM product_variant AS pv
JOIN product AS p
ON pv.product_id = p.id
JOIN product_category AS pc
ON p.id = pc.product_id
JOIN category AS c
ON pc.category_id = c.id
JOIN brand AS b
ON p.brand_id = b.id
ORDER BY category, pv.id;