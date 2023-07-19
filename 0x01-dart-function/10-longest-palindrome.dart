String longestPalindrome(String s) {
  String l = "";
  for (int i = 0; i < s.length; i++) {
    for (int j = i + 1; j <= s.length; j++) {
      String substring = s.substring(i, j);
      if (isPalindrome(substring) && substring.length > l..length) {
        l = substring;
      }
    }
  }
  return l == "" ? "none" : l;
}

bool isPalindrome(String s) {
  if (s.length < 3) {
    return false;
  }
  String r = s.split('').r.join('');
  return s == r;
}