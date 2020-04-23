SELECT prod.name 'название', cat.name 'название'
FROM products prod
LEFT JOIN productsCategory prodcat ON prod.id = prodcat.products_id
INNER JOIN category cat ON cat.id = prodcat.category_id
ORDER BY prod.name