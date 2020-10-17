/* [MySQL]
📎 https://programmers.co.kr/learn/courses/30/lessons/59412 - 입양 시각 구하기(1)
📌 type이 DATETIME인 데이터에서 시간만 추출하기 - HOUR(필드명)
📌 조회시 새로운 이름으로 조회하기 - 원래 필드명 띄고 새로운 필드명
📌 스스로 터득한 sql 문 작성 요령 - 첫 줄에는 결론적으로 조회할 필드명들 적기, 두번째 줄에는 테이블을 확정시키는 조건들 적기(FROM, GROUP BY)
세번째 줄에는 축소된 테이블에 적용될 조건들 적기(WHERE, HAVING), 마지막 줄에는 결론적으로 조회될 필드들의 정렬 조건 적기(ORDER BY)
📌 동시에 만족하는 조건주기 - WHERE(또는 HAVING) 조건 AND 조건
*/

SELECT HOUR(DATETIME) HOUR, COUNT(ANIMAL_ID)
FROM ANIMAL_OUTS GROUP BY HOUR(DATETIME)
HAVING HOUR >= 9 AND HOUR <= 19
ORDER BY HOUR(DATETIME) ASC