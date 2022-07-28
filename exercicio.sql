--EX. 01

SELECT "userId" as id, COUNT("endDate") as experiences
FROM experiences
GROUP BY "userId"
