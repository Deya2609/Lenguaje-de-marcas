let $valores := ("103", "112")
for $p in doc("Payments.xml")//check
where $p/customer/@customerNumber = $valores
return $p/@number