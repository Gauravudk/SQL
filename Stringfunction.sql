--you have to be in tutorial data base
CREATE TABLE EmployeeErrors (
EmployeeID varchar(50)
,FirstName varchar(50)
,LastName varchar(50)
)

Insert into EmployeeErrors Values
('1001  ', 'Jimbo', 'Halbert')
,('  1002', 'Pamela', 'Beasely')
,('1005', 'TOby', 'Flenderson - Fired')

select *
from EmployeeErrors err

select EmployeeID, Trim(employeeID) as trimID
from EmployeeErrors err

select LastName, REPLACE(LastName,'- Fired','') as lastnamefixed
From EmployeeErrors

Select LastName, REPLACE(LastName, '- Fired', '') as LastNameFixed
FROM EmployeeErrors

select substring(FirstName,1,3)
From EmployeeErrors
