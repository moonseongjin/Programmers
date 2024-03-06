SELECT ID, EMAIL, FIRST_NAME, LAST_NAME
FROM DEVELOPERS 
WHERE SKILL_CODE & (SELECT CODE 
                    FROM SKILLCODES 
                   WHERE NAME = 'Python')
                   OR
      SKILL_CODE & (SELECT CODE 
                    FROM SKILLCODES 
                   WHERE NAME = 'C#')
ORDER BY ID ASC;

/*
비트 단위 AND 연산은 각 비트를 비교하여 둘 다 1인 경우에만 결과가 1이 되는 연산입니다.

각 자릿수를 하나씩 비교하여 결과를 계산합니다.

1번째 자릿수: 1 AND 1 = 1
2번째 자릿수: 1 AND 0 = 0
3번째 자릿수: 0 AND 0 = 0
4번째 자릿수: 0 AND 0 = 0
5번째 자릿수: 1 AND 0 = 0
6번째 자릿수: 0 AND 0 = 0
7번째 자릿수: 0 AND 0 = 0
8번째 자릿수: 0 AND 0 = 0
9번째 자릿수: 0 AND 0 = 0
따라서, 결과는 100000000이 됩니다.
*/