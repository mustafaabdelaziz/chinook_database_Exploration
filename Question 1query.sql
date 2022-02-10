SELECT c.CustomerId, c.FirstName, sum(total)
FROM Invoice i
JOIN Customer c ON c.CustomerId = i.CustomerId
GROUP BY 1
ORDER BY 3 DESC;