
/*SELECT * FROM PROJ;*/

SELECT CD_ATIV, NM_SIGLA FROM ATIV;

SELECT CD_MAT, NM_FUNC, CD_DEPTO
FROM FUNC WHERE IN_SEXO='F'
AND CD_DEPTO IN (‘A00’, ‘B01’, ‘C01’);

