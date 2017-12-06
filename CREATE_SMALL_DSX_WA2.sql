create table WA2 as (Select * from Watson_analytics_dataset) WITH DATA;
DELETE FROM
    (SELECT ROWNUMBER() OVER (PARTITION BY "SessionDate") AS RN
     FROM WA2) AS A
WHERE RN > 1;

-- Select count(distinct "SessionDate") from WA2;
