--EX. 01

SELECT COUNT("endDate") as experiences
FROM experiences
GROUP BY "userId"

--EX. 02

SELECT "userId" as id, COUNT("userId") as educations
FROM educations
GROUP BY "userId"
