# Write your MySQL query statement below
SELECT W1.Id FROM Weather as W1, Weather as W2
WHERE DATEDIFF(W1.Date, W2.Date)=1 AND W1.Temperature > W2.Temperature;
