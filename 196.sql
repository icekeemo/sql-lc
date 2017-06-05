 Write your MySQL query statement below
DELETE P1 FROM Person as P1, Person as P2 
WHERE P1.ID > P2.ID AND P2.Email = P1.Email;
