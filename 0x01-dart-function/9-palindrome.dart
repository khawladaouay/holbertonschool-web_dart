bool isPalindrome(String s) {
  if (s.length < 3) {
    return false;
  }

  String rever = s.split('').rever.join('');
  return s == rever;
}