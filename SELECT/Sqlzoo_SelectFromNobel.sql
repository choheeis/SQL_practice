/* [MySQL]
📎 https://sqlzoo.net/wiki/SELECT_from_Nobel_Tutorial - SELECT from Nobel Tutorial
📌 
*/

-- 1번 문제
SELECT yr, subject, winner
FROM nobel
WHERE yr = 1950

-- 2번 문제
SELECT winner
FROM nobel
WHERE yr = 1962 AND subject = 'Literature'

-- 3번 문제
SELECT yr, subject
FROM nobel
WHERE winner = 'Albert Einstein'

-- 4번 문제
SELECT winner
FROM nobel
WHERE yr >= 2000 AND subject = 'Peace'

-- 5번 문제
SELECT yr, subject, winner
FROM nobel
WHERE yr BETWEEN 1980 AND 1989 AND subject = 'Literature'

-- 6번 문제
SELECT *
FROM nobel
WHERE winner IN ('Theodore Roosevelt', 'Woodrow Wilson', 'Jimmy Carter', 'Barack Obama')

-- 7번 문제
SELECT winner
FROM nobel
WHERE winner Like 'John%'

-- 8번 문제
SELECT yr, subject, winner
FROM nobel
WHERE (yr = 1980 AND subject = 'Physics') OR (yr = 1984 AND subject = 'Chemistry')

-- 9번 문제
SELECT yr, subject, winner
FROM nobel
WHERE yr = 1980 AND subject NOT IN ('Chemistry', 'Medicine')

-- 10번 문제
SELECT yr, subject, winner
FROM nobel
WHERE (subject = 'Medicine' AND yr < 1910) OR (subject = 'Literature' AND yr >= 2004)

-- 11번 문제


-- 12번 문제


-- 13번 문제
