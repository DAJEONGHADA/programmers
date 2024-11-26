# 서별로 부서 ID, 영문 부서명, 평균 연봉을 조회
# 평균연봉은 소수점 첫째 자리에서 반올림하고 컬럼명은 AVG_SAL
# 부서별 평균 연봉을 기준으로 내림차순 정렬

SELECT
    A.DEPT_ID,
    A.DEPT_NAME_EN,
    ROUND(AVG(SAL),0) AS AVG_SAL
FROM HR_DEPARTMENT A
INNER JOIN HR_EMPLOYEES B
ON A.DEPT_ID = B.DEPT_ID
GROUP BY B.DEPT_ID
ORDER BY AVG_SAL DESC;
