class Question {
  String _text;
  bool _answer;

  // use {named parameters} only if they are optional
  Question(this._text, this._answer);

  bool get answer => _answer;

  String get text => _text;
}
