/* [MySQL]
⭐️
📎 https://programmers.co.kr/learn/courses/30/lessons/59408 - 중복 제거하기
📌 컬럼 내 중복 없이 구하기 - DISTINCT 컬럼명
📌 데이터 값이 null이 아닌 조건 - 컬럼명 IS NOT NULL
*/

SELECT COUNT(DISTINCT NAME) FROM ANIMAL_INS WHERE NAME IS NOT NULL