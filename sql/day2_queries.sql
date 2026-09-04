模块一：SELECT 基础 
第一题：德国人口
SELECT population FROM world 
  WHERE name = 'Germany'
第二题:名称和人口
SELECT name, population FROM world
  WHERE name IN (  'Sweden','Norway','Denmark');
第三题:国家和面积
SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000

模块二：SELECT from WORLD
第一题：
SELECT name, continent, population FROM world
第二题：
SELECT name FROM world
WHERE POPULATION >= 200000000 

第三题：
SELECT name,gdp/population FROM world
WHERE POPULATION>200000000 
第四题：
SELECT name,population/1000000 
FROM world
WHERE continent = 'South America
第五题：
SELECT name,population
FROM world
WHERE name IN ('France','Germany','Italy')
第六题：
SELECT name 
FROM world
WHERE name LIKE '%United%'

第七题：
SELECT name,population,area
FROM world
WHERE area>3000000 OR population>250000000
第八题：
SELECT name,population,area
FROM world
WHERE (area>=3000000 AND population<=250000000)
OR(area<=3000000 AND population>=250000000)
第九题：
SELECT name,
ROUND(population/1000000,2),
ROUND(gdp/1000000000,2)
FROM world
WHERE continent='South America'
第十题：
SELECT name,
RUOND(gdp/population,-3)
FROM world
WHERE gdp>=1000000000000 
第十一题：
SELECT name,capital
FROM world
WHERE LENGTH(name)=LENGTH(capital)
第十二题：
SELECT name,capital
FROM world
WHERE LEFT(name,1)=LEFT(capital,1)
AND name!=capital
第十三题：
SELECT name
FROM world
WHERE name LIKE '%a%'
AND name  LIKE '%e%'
AND name  LIKE '%i%'
AND name  LIKE '%o%'
AND name  LIKE '%u%'
AND name NOT LIKE '% %'

