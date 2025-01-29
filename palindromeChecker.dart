bool isPalindrome(String str) {
  String cleaned = str.replaceAll(RegExp(r'\W'), '').toLowerCase();
  int left = 0, right = cleaned.length - 1;

  while (left < right) {
    if (cleaned[left] != cleaned[right]) {
      return false;
    }
    left++;
    right--;
  }
  
  return true;
}

void main() {
  print(isPalindrome("racecar")); 
  print(isPalindrome("hello"));  
  print(isPalindrome("A man, a plan, a canal, Panama"));
}