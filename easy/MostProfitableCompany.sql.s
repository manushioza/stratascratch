SELECT company, continent
FROM forbes_global_2010_2014
WHERE sector like 'Financials'
ORDER BY profits DESC
LIMIT 1;
