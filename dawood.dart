void main () {
 
Map car = {
  "brand" : "toyota",
  "colour" : "red",
  "issedan" : true
};

if(car ["colour"] == "red" && ["issedan"] == true){
  print ("match");
}
else {
  print ("not match");
}
}