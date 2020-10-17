/* [MySQL]
📎 https://programmers.co.kr/learn/courses/30/lessons/59040 - 고양이와 개는 몇 마리 있을까?
📌 특정 필드명 순으로 정렬하기 - ORDER BY FIELD(필드명, 첫번째 우선순위, 두번째 우선순위) ASC, 필드명 ASC
📌 위와 같이 하면 첫번째, 두번째 우선순위 외의 것들은 오름차순으로 정렬됨
*/

SELECT ANIMAL_TYPE, COUNT(ANIMAL_TYPE) FROM ANIMAL_INS GROUP BY ANIMAL_TYPE ORDER BY FIELD(ANIMAL_TYPE, "Cat", "Dog") ASC