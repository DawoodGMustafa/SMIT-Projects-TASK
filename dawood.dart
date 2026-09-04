void main () {
 
Map world = {
"Pakistan" : {
  "capital city" : "islamabad",
  "language" : "urdu",
  "currency" : "pak rupees"
},
"kenya" :{
  "capital city" : "nairobi",
  "language" : "swahili",
  "currency" : "kenyan silling"
}
};

print(world["kenya"]["capital city"]);
print(world["kenya"]["currency"]);

}