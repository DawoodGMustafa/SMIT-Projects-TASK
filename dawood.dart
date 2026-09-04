void main () {
 
Map data = {
  "name" : "dawood",
  "price" : 3200,
  "quantity" : 22
};

if(data ["quantity"] > 0){
  print ("in stock");
}
else {
  print ("out of stock");
}
}