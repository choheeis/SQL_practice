/* [MySQL]
📎 https://programmers.co.kr/learn/courses/30/lessons/59414 - DATETIME에서 DATE로 형 변환
📌 DATE_FORMAT 함수 - DATE_FORMAT(필드명, "포맷")
📌 포맷 형식 --> https://lightblog.tistory.com/155 참고(%M이랑 %m이랑 다름)
*/

SELECT ANIMAL_ID, NAME, DATE_FORMAT(DATETIME, "%Y-%m-%d") "날짜"
FROM ANIMAL_INS
ORDER BY ANIMAL_ID ASC