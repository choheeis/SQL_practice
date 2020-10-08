/* [MySQL]
📎 https://programmers.co.kr/learn/courses/30/lessons/59405 - 상위 n개 레코드
📌 상위 n개만 조회하기 - LIMIT n (하위 n개 조회하려면 desc 정렬 후 LIMIT n)
*/

SELECT NAME FROM ANIMAL_INS ORDER BY DATETIME ASC LIMIT 1

-- 건훈이가 푼 코드
SELECT NAME FROM ANIMAL_INS
WHERE DATETIME = (SELECT MIN(DATETIME) FROM ANIMAL_INS)