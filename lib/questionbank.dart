import 'question.dart';

class Questionbank {
  List<Question> _questionslist = [
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
    Question(
        q: 'Approximately one quarter of human bones are in the feet', a: true),
    Question(q: 'A slug\'s blood is green.', a: true),
    Question(q: 'Done', a: true),
  ];
 String questions(int questionnumber){
   return _questionslist[questionnumber].textquestion;
 }
 bool answers(int questionnumber){
   return _questionslist[questionnumber].textanswer;
 }
}
