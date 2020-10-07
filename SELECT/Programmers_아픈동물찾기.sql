/* [MySQL]
📎 https://programmers.co.kr/learn/courses/30/lessons/59036 - 아픈 동물 찾기
📌 조건에 맞는 데이터만 조회하기 - where 조건문
📌 조건문 형식 1 ) 필드 값이 원하는 데이터와 같아야 하는 조건
   필드명 = 값(해당 필드의 데이터 자료형이 varchar이면 string 형식으로 작성해야함)
*/

select ANIMAL_ID, NAME from ANIMAL_INS where INTAKE_CONDITION = "Sick"