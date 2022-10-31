xquery version "3.1";

declare namespace ext="http://www.altova.com/xslt-extensions";

declare function ext:abs($n as xs:integer) as xs:integer
{
	if($n < 0){
		then $n=$n*-1}
	else{
	 then $n=$n}
	 
	return $n
};
ext:abs(-2)

