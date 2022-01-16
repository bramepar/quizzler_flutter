class Question {
  String _questionText;
  bool _questionAnswer;

  Question(this._questionText, this._questionAnswer);

  bool get questionAnswer => _questionAnswer;

  set questionAnswer(bool value) {
    _questionAnswer = value;
  }

  String get questionText => _questionText;

  set questionText(String value) {
    _questionText = value;
  }






}