# Write your MySQL query statement below
# Person 테이블에 있는 각 사람의 이름, 성, 도시 및 주를 보고하는 솔루션을 작성하세요.
# personId의 주소가 주소 테이블에 없는 경우 대신 null을 보고하세요.

SELECT 
    P.firstName,
    P.lastName,
    A.city,
    A.state
FROM Person P
LEFT JOIN Address A 
ON P.personId = A.personId
