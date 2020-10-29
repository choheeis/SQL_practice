/* [MySQL]
📎 https://sqlzoo.net/wiki/SELECT_basics - SELECT basics
📌 '포함되는' 조건 주기(리스트로 조건들을 여러개 넣을 수 있음!, 여러개의 WHERE 조건을 하나로 합치는 효과) - WHERE 필드명 IN ("Lucy", "Ella", "Pickle") 
📌 '포함되지 않는' 조건 주기 - WHERE 필드명 NOT IN ("Lucy", "Ella", "Pickle") 
📌 데이터가 '어떤 범위에 포함되는' 조건 주기 - WHERE 필드명 BETWEEN 범위1 AND 범위2
*/

-- 1번 문제
SELECT population
FROM world
WHERE name = 'Germany'

-- 2번 문제
SELECT name, population
FROM world
WHERE name IN ('Sweden', 'Norway', 'Denmark')

-- 3번 문제
SELECT name, area
FROM world
WHERE area BETWEEN 200000 AND 250000