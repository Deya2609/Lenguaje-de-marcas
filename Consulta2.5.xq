let $media := avg(doc("Payments.xml")//amount)

for $p in doc("Payments.xml")//check
where $p/amount > $media
order by $p/@number
return $p/@number                                                                                                      