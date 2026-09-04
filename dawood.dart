void main () {
 
List userseligibility =[
  {"name": "John", "eligible": true},
{"name": "Alice", "eligible": false},
{"name": "Mike", "eligible": true},
{"name": "Sarah", "eligible": true},
{"name": "Tom", "eligible": false},
];

userseligibility.removeWhere((userseligibility) => userseligibility["eligible"] == false);
print (userseligibility);

}