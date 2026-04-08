for $p in doc("Payments.xml")//check
where $p/customer/@customerNumber = (
  for $c in doc("Customers.xml")//customer
  where $c/customerName = "Atelier graphique"
  return data($c/@customerNumber)
)
return $p/@number