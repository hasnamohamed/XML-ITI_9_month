xquery version "1.0";

declare namespace ext="http://www.altova.com/xslt-extensions";

let $doc1 := doc("projects.xml")
let $doc2 := doc("team.xml")
for $a in $doc1 , $b in $doc2//Employee
where $a/Project/Category = $b/Expertise
return 
<Assignment proj="Enter the Tuple Space">
                  <Name>{$a/Project/Name}</Name>
                  <Name>{$b/Name}</Name>
         </Assignment>
 