xquery version "1.0";

declare namespace ext="http://www.altova.com/xslt-extensions";

let $doc := .
for $c in $doc//Employee 
where $c/count(Employee)>0
order by $c/count(Employee) descending
return
<Employee Name="{$c/Name}" EmployeeNumbers="{$c/count(Employee)}">
</Employee>




