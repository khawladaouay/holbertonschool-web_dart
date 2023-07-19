bool isPalindrome(String s) {
  if (s.length < 3) {
    return false;
  }

  String r = s.split('').r.join('');
  return s == r;
}