sql
/*
  SQLZoo SELECT Basics Solutions 
- Completed complimentary as a part of Google Data Analytics Certificate
*/ 

-- 1. Simple SELECT (Problem 1) 
  /* TASK: Modify it to show the population of Germany */
SELECT population FROM world
  WHERE name = 'Germany'

--- 2. SELECT with IN (Problem 2) 
  /* TASK: Show the name and the population for 'Sweden', 'Norway' and 'Denmark'. */
SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');

--- 3. Math in SELECT (Problem 3)
    /* TASK: Modify it to show the country and the area for countries with an area between 200,000 and 250,000. */
SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000
