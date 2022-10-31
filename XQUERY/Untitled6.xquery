xquery version "1.0";

declare namespace ext="http://www.altova.com/xslt-extensions";


let $doc := .
for $c in $doc//Employee 
return $c/@years > 5 
