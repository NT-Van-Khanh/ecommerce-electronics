SELECT c.name category, c.seo_name seo_category, c.id cId, 
	pv.name, b.name brand, pv.seo_name, pv.price, pv.sku, pv.model,  pv.barcode, pv.description, pv.release_at
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