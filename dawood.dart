void main() {

  Map cart = {
    "cycle": "2 wheel",
    "Banana": 3,
    "cloth": true
  };

  if (cart.containsKey("Apple")) {
    print("Product found");
  } 
  else {
    print("Product not found");
  }
}
