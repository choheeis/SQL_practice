/* [MySQL]
📎 https://programmers.co.kr/learn/courses/30/lessons/59046 - 루시와 엘라 찾기
📌 '또는' 조건 주기 - WHERE 조건1 OR 조건2
📌 '포함되는' 조건 주기 - WHERE 필드명 IN ("Lucy", "Ella", "Pickle")
*/

-- 정답 1
SELECT ANIMAL_ID, NAME, SEX_UPON_INTAKE
FROM ANIMAL_INS
WHERE NAME = "Lucy" OR NAME = "Ella" OR NAME = "Pickle" OR NAME = "Rogan" OR NAME = "Sabrina" OR NAME = "Mitty"
ORDER BY ANIMAL_ID ASC

-- 정답 2
SELECT ANIMAL_ID, NAME, SEX_UPON_INTAKE
FROM ANIMAL_INS
WHERE NAME IN ("Lucy", "Ella", "Pickle", "Rogan", 'Sabrina', "Mitty")
ORDER BY ANIMAL_ID ASC