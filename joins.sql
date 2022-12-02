SELECT product.product_name, product.price, category.category_name
FROM product, category
WHERE product.category_id = category.id ;


SELECT product_name, price, category_name
FROM product, category
WHERE product.category_id = category.id ;

SELECT
  product.name AS product_name,
  category.name AS category_name
FROM product
JOIN category ON product.category_id=category.id;

SELECT
  product.name AS product_name,
  category.name AS category_name
FROM product
JOIN category ON product.category_id=category.id
WHERE category.name != ’toys’;