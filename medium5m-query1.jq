for $o in json-file("../confusion-2014-03-02/confusion5m.json", 35)
let $t := $o.target
let $g := $o.guess
where $t eq $g and $t eq "Russian"
return $o
