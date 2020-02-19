function currentLine(cLOP) {
 var str ="The line is currently:"
 if (cLOP[0]===undefined){
   str ="The line is currently empty."
 }
 else {
 for (var i=0;i<cLOP.length;i++){
   str=str +  ${i+1}. ${cLOP[i]},
 }
 }
 return str
}