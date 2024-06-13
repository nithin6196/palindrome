void main() {
  // wordlist
  List<String> wordlist = ["radar", "python", "level", "world"];
  List<String> palindrome = [];

  for (var word in wordlist) {
    if (isPalindrome(word)) {
      palindrome.add(word);
    }
  }
  print(palindrome);
}

// function to check if a word is a palindrome or not
bool isPalindrome(String word) {
  for (var i = 0; i < word.length ~/ 2; i++) {
    if (word[i] != word[word.length - i - 1]) {
      return false;
    }
  }
  return true;
}
