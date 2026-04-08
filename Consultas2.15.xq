let $apellidos := ("Fixter", "King")
for $p in doc("Payments.xml")//check
  let $emp := doc("Employees.xml")//employee
                [data(@employeeNumber) = data($p/customer/salesRepEmployeeNumber)]
  where $emp/lastName = $apellidos
  order by xs:decimal($p/amount) descending
return concat("ID: ", data($p/@number), ", Cantidad: ", data($p/amount))