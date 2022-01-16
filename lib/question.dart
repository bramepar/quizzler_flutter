class Question {
  String _questionText;
  bool _questionAnswer;

  Question(String q, bool a){
    _questionText = q;
    _questionAnswer = a;
  }

  bool get questionAnswer => _questionAnswer;

  set questionAnswer(bool value) {
    _questionAnswer = value;
  }

  String get questionText => _questionText;

  set questionText(String value) {
    _questionText = value;
  }






}