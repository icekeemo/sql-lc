# Write your MySQL query statement below
SELECT employer.Name as Employee FROM Employee as employer, Employee as manager 
WHERE employer.ManagerId= manager.Id AND employer.Salary > manager.Salary;
