let $apellidos := ("King", "Schmitt")
for $p in doc("Payments.xml")//check
  let $c := doc("Customers.xml")//customer
              [@customerNumber = $p/customer/@customerNumber]
  where $c/contact/contactLastName = $apellidos
  order by xs:decimal($p/amount) descending
return <amount>{data($p/amount)}</amount>

