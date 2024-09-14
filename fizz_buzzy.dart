void main() {
  // using for loop
  for (var i = 0; i < 101; i++) {
    /// /3 fizz
    /// /5 buzz
    /// /3|/5 fizzbuzz
    /// otherwise number
    if (i % 3 == 0 && i % 5 == 0) {
      print("FIZZ-BUZZY");
    } else if (i % 5 == 0) {
      print("BUZZ");
    } else if (i % 3 == 0) {
      print("FIZZ");
    } else {
      print(i);
    }
  }
}
