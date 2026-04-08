for $c in doc("Customers.xml")//customer
where $c/creditLimit >= 1160 
      and $c/creditLimit <= 1165
return $c/customerName