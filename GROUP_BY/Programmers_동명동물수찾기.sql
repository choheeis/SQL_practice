/* [MySQL]
📎 https://programmers.co.kr/learn/courses/30/lessons/59041 - 동명 동물 수 찾기
📌 그룹 내 조건주기 - GROUP BY 필드명 HAVING 조건
📌 몇 이상이라는 조건 주기 - WHERE(또는 HAVING) 변수 >= 숫자
*/

SELECT NAME, COUNT(NAME) FROM ANIMAL_INS GROUP BY NAME HAVING COUNT(NAME) >= 2 ORDER BY NAME ASC