/* [MySQL]
📎 https://sqlzoo.net/wiki/SELECT_from_WORLD_Tutorial - SELECT from WORLD Tutorial
📌 사칙연산 '나눗셈' 가능 - 필드명1/필드명2
📌 논리연산 'XOR'(두 조건 중 하나가 true면 true를 반환. 하지만 둘 다 true면 false를 반환) 가능 - WHERE 조건1 XOR 조건2
📌 데이터를 반올림하여 표시하기 - ROUND(숫자, 반올림할 자리수) = 반올림할 자리수가 양수면 소수점 아래 반올림할 자리수 + 1에서 반올림 / 반올림할 자리가 음수면 소수점 제외하고 반올림할 자리수에서 반올림
📌 문자열 데이터의 문자 길이 구하기 - LENGTH(필드명)
📌 문자열 데이터의 부분 문자열 구하기 - LEFT(필드명, 가져올 문자 갯수) : 문자열의 왼쪽(맨 처음)을 기준으로 가져올 문자 갯수만큼 부분 문자열을 구한다.
📌 문자열 데이터의 부분 문자열 구하기 - RIGHT(필드명, 가져올 문자 갯수) : 문자열의 오른쪽(맨 뒤)을 기준으로 가져올 문자 갯수만큼 부분 문자열을 구한다.
*/

-- 1번 문제
SELECT name, continent, population
FROM world

-- 2번 문제
SELECT name
FROM world
WHERE population >= 200000000

-- 3번 문제
SELECT name, gdp/population
FROM world
WHERE population >= 200000000

-- 4번 문제
SELECT name, population/1000000
FROM world
WHERE continent = 'South America'

-- 5번 문제
SELECT name, population
FROM world
WHERE name IN ('France', 'Germany', 'Italy')

-- 6번 문제
SELECT name
FROM world
WHERE name LIKE '%United%'

-- 7번 문제
SELECT name, population, area
FROM world
WHERE area >= 3000000 OR population >= 250000000

-- 8번 문제
SELECT name, population, area
FROM world
WHERE area >= 3000000 XOR population >= 250000000

-- 9번 문제
SELECT name, ROUND(population/1000000, 2), ROUND(gdp/1000000000, 2)
FROM world
WHERE continent = 'South America'

-- 10번 문제
SELECT name, ROUND(gdp/population, -3)
FROM world
WHERE gdp >= 1000000000000

-- 11번 문제
SELECT name, capital
FROM world
WHERE LENGTH(name) = LENGTH(capital)

-- 12번 문제
SELECT name, capital
FROM world
WHERE LEFT(name, 1) = LEFT(capital, 1) AND name != capital

-- 13번 문제
SELECT name
FROM world
WHERE name LIKE '%a%' AND name LIKE '%e%' AND name LIKE '%i%' AND name LIKE '%o%' AND name LIKE '%u%' AND name NOT LIKE '% %'