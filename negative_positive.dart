void main() {
  print(checkPositive(0));
}

String checkPositive(int n) {
  if (n > 0) {
    return "Number is positive";
  } else if (n == 0) {
    return "Number is neither positive nor negative";
  }
  return "Number is negative";
}
