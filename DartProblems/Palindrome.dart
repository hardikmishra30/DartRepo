bool Palindrome(String madam) {
  madam = madam.toLowerCase();

  String reversedStr = madam.split('').reversed.join('');

  return madam == reversedStr;
}

void main() {
  String word = "madam";

  if (Palindrome(word)) {
    print("The string '$word' is a palindrome.");
  } else {
    print("The string '$word' is not a palindrome.");
  }
}
