String func(String s) {
  """
    A string is given. Find character in the middle.
    if string length is even return two character in the middle
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
  String str = s[3] + s[4];
  return str;
}

void main() {
  print(func('mirjalol'));
}