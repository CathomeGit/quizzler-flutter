class Question {
  String _text;
  bool _answer;

  // use {named parameters} only if they are optional
  Question(String q, bool a) {
    _text = q;
    _answer = a;
  }

  bool get answer => _answer;

  String get text => _text;
}
