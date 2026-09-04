void main () {
 
Map person = {
  "name" : "john",
  "age" : 25,
  "isstudent" : true
};

if(person ["age"] > 18 && person ["isstudent"] == true){
  print ("Eligible");
}
else {
  print ("not Eligible");
}
}