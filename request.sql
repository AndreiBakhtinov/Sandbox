UPDATE products
SET price = price * 1.155
WHERE
    CategoryID IN (1, 2)
    AND price BETWEEN 50 AND 100;