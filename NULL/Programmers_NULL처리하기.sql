/* [MySQL]
📎 https://programmers.co.kr/learn/courses/30/lessons/59410 - NULL 처리하기
📌 NULL인 부분을 다른 명칭으로 바꾸기 - IFNULL(필드명, 바꿀 이름)
*/

SELECT ANIMAL_TYPE, IFNULL(NAME, "No name"), SEX_UPON_INTAKE FROM ANIMAL_INS ORDER BY ANIMAL_ID