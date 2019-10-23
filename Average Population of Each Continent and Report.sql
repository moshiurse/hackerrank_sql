--Average Population of Each Continent

SELECT B.CONTINENT,FLOOR(AVG(A.POPULATION)) FROM CITY A
INNER JOIN COUNTRY B ON A.CountryCode = B.CODE
GROUP BY B.CONTINENT

--The Report

select case when grade<8 then 'NULL' else s.name end,
g.grade,s.marks from students s,grades g 
where s.marks between g.min_mark and g.max_mark order by grade desc,s.name;
