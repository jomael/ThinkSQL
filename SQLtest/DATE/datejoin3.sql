SELECT "FIRST".SNO AS XX, SECOND.SNO AS YY
FROM S AS "FIRST",S AS SECOND
WHERE "FIRST".CITY=SECOND.CITY
AND "FIRST".SNO<SECOND.SNO
;