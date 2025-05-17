bool isBalanced(String str) {
  int balance = 0;
  for (var char in str.runes) {
    if (char == '('.codeUnitAt(0)) balance++;
    else if (char == ')'.codeUnitAt(0)) balance--;
    if (balance < 0) return false;
  }
  return balance == 0;
}

void main() {
  print(isBalanced("(a + b)")); // true
  print(isBalanced("((a + b)")); // false
}
