void main () {
 
Map expanses = {
"sun": 3000.0,
  "mon": 3000.0,
  "tue": 3234.0
};

if (expanses.containsKey("fri")){
 expanses["fri"] = 5000.0;
}
else {
  print(expanses["fri"] = 5000.0);
}

print(expanses);

}