for $e in doc("Employees.xml")//employee
order by $e/employeeNumber
return concat(
  "Nombre:", $e/firstName, " ", $e/lastName,
  ", Número de empleado:", $e/employeeNumber,
  ", Oficina asignada:", $e/city
)