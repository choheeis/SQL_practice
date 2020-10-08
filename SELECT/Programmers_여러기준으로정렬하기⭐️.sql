/* [MySQL]
📎 https://programmers.co.kr/learn/courses/30/lessons/59404 - 여러 기준으로 정렬하기
📌 여러 기준으로 정렬하기 - ORDER BY 뒤에 정렬 조건을 여러개 적을 수 있다. 단, 정렬 조건의 우선 순위는 순서대로이다.
📌 즉, 아래 코드는 필드명이 NAME인 필드를 오름차순으로 정렬할 수 없을 때(예시 - NAME이 같은 경우) 두 번째 조건인 DATETIME 필드를 내림차순으로 정렬한다.
*/

SELECT ANIMAL_ID, NAME, DATETIME FROM ANIMAL_INS ORDER BY NAME ASC, DATETIME DESC