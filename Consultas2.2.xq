count(
  for $c in doc("Customers.xml")//row
  where $c/creditLimit > 1600
  return $c
)
