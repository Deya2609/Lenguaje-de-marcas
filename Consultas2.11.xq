for $p in doc("Payments.xml")//check
where $p/customer/@customerNumber = "103"
return $p/@number