for $e in doc("Employees.xml")//employee
where $e/lastName = "Patterson"
return concat('employeeNumber="', $e/@employeeNumber, '"')