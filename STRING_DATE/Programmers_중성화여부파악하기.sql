/* [MySQL]
📎 https://programmers.co.kr/learn/courses/30/lessons/59409 - 중성화 여부 파악하기
📌 IF 문 - IF(조건, '참', '거짓')
*/

SELECT ANIMAL_ID, NAME, IF(SEX_UPON_INTAKE LIKE "%Neutered%" OR SEX_UPON_INTAKE LIKE "%Spayed%", 'O', 'X') "중성화"
FROM ANIMAL_INS
ORDER BY ANIMAL_ID ASC