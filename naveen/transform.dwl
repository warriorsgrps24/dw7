%dw 2.0
output application/json
 var a = ["aa","bb","cc"]
 var b = ["abc","xyz","qwe"]
---

 a map {
     ($): b[$$]
 }reduce ($ ++ $$)
//combining two variables as key value pairs by using map operator and then using reduce function to minimize array of objects to single object.