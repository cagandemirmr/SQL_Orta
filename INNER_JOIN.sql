SELECT *
FROM Deneme.sqbpro.EmployeeDemographics

SELECT *
FROM Deneme.sqbpro.Employeetable

SELECT *
FROM Deneme.sqbpro.EmployeeDemographics
INNER JOIN Deneme.sqbpro.Employeetable
    ON EmployeeDemographics.EmployeeID = Employeetable.EmployeeID
--"." nın demektir.