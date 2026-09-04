void main () {
 
Map data ={
"name" : "Dawood",
"phone key" : "0123456789",
"city" : "Karachi"
};

 var result = data.keys.where((key) => key.length == 4);

print (result);

}