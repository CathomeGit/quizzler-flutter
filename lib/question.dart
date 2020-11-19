class Question {
  String text;
  bool answer;

  // use {named parameters} only if they are optional
  Question(String q, bool a) {
    text = q;
    answer = a;
  }
}
