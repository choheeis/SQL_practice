/* [MySQL]
📎 https://programmers.co.kr/learn/courses/30/lessons/59045 - 보호소에서 중성화한 동물
📌 데이터에 특정 문자열이 포함되어 있는 것 찾기 - WHERE 필드명 LIKE "%string%" (string 앞 뒤에는 아무 문자열이나 와도 됨을 뜻함)
📌 데이터에 특정 문자열이 포함되어 있지 않는것 찾기 - WHERE 필드명 NOT LIKE "%string%"
*/

SELECT I.ANIMAL_ID, I.ANIMAL_TYPE, I.NAME
FROM ANIMAL_INS AS I LEFT JOIN ANIMAL_OUTS AS O ON I.ANIMAL_ID = O.ANIMAL_ID
WHERE I.SEX_UPON_INTAKE LIKE "%Intact%" AND (O.SEX_UPON_OUTCOME LIKE "%Spayed%" OR O.SEX_UPON_OUTCOME LIKE "%Neutered%")
ORDER BY I.ANIMAL_ID ASC