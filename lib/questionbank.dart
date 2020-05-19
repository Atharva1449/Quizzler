import 'question.dart';

class Questionbank {
  int _quenum = 0;
  List<Question> _questionslist = [
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
    Question(
        q: 'Approximately one quarter of human bones are in the feet', a: true),
    Question(q: 'A slug\'s blood is green.', a: true),
    Question(q: 'Done', a: true),
  ];

  void nextquestion() {
    if (_quenum < _questionslist.length - 1) {
      _quenum++;
    }
  }

  String questions() {
    return _questionslist[_quenum].textquestion;
  }

  bool answers() {
    return _questionslist[_quenum].textanswer;
  }
}
