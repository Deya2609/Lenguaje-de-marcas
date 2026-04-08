sum(
  for $p in doc("Payments.xml")//check
  where $p/customer/salesRepEmployeeNumber = "1370"
  return number($p/amount)
)