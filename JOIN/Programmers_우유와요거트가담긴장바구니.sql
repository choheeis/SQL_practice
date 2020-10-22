/* [MySQL]
📎 https://programmers.co.kr/learn/courses/30/lessons/62284 - 우유와 요거트가 담긴 장바구니
📌 조인할 때 () 안에 SELECT 문으로 테이블을 커스텀해서 만들어 줄 수 있음
*/

-- 밀크 테이블 - SELECT * FROM CART_PRODUCTS WHERE NAME = "Milk"
-- 요거트 테이블 - SELECT * FROM CART_PRODUCTS WHERE NAME = "Yogurt"
SELECT Y.CART_ID
FROM (SELECT * FROM CART_PRODUCTS WHERE NAME = "Milk") AS M
LEFT JOIN (SELECT * FROM CART_PRODUCTS WHERE NAME = "Yogurt") AS Y
ON M.CART_ID = Y.CART_ID
WHERE Y.CART_ID IS NOT NULL
ORDER BY Y.CART_ID ASC