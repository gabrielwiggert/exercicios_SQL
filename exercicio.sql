--EX. 01

SELECT COUNT("endDate") as "currentExperiences"
FROM experiences
GROUP BY "userId";

--EX. 02

SELECT "userId" as id, COUNT("userId") as educations
FROM educations
GROUP BY "userId";

--EX 03

SELECT users.name as writer, COUNT("writerId") as "testimonialCount"
FROM testimonials
JOIN users
ON user.id="writerId"
WHERE "writerId"=435
GROUP BY "writerId";

--EX. 04

SELECT * FROM jobs j
JOIN roles r
ON j."roleId"=r.id
WHERE j.active=true
GROUP BY r.name
ORDER BY "maximumSalary";
