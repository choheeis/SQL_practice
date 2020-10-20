/* [MySQL]
📎 https://programmers.co.kr/learn/courses/30/lessons/59042 - 없어진 기록 찾기
📌 from 왼쪽 테이블 left join(=left outer join) 오른쪽 테이블 - 기준이 되는 테이블을 왼쪽에 두고, 이 테이블을 기준으로 오른쪽 테이블을 합성해서 하나의 테이블을 만듬(합성시 데이터가 없는 칸에는 null이 들어감)
📌 as - 조인할 때 테이블이 두 개가 되므로 각 테이블에 임의의 이름을 붙여주어 쉽게 사용하도록 함
📌 on - 두 개의 테이블을 조인할 때 붙이는 조건이 되는 것을 작성해줌 --> https://opentutorials.org/course/3884/25181 참고
*/

-- SELECT * FROM ANIMAL_OUTS AS O LEFT JOIN ANIMAL_INS AS I ON O.ANIMAL_ID = I.ANIMAL_ID 만 실행시켜보면 null 이 어디에 들어가는지 알 수 있음!
SELECT O.ANIMAL_ID, O.NAME
FROM ANIMAL_OUTS AS O LEFT JOIN ANIMAL_INS AS I ON O.ANIMAL_ID = I.ANIMAL_ID
WHERE I.ANIMAL_ID IS NULL 
ORDER BY O.ANIMAL_ID ASC