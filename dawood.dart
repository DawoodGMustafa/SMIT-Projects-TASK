void main () {
 
Map user = {
    "name": "John",
    "isAdmin": true,
    "isActive": true
  };

if(user ["isAdmin"] == true && ["isActive"] == true){
  print ("active admin");
}
else {
  print ("not active admin");
}
}