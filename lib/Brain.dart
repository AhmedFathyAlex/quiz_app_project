import 'Question.dart';

class Brain {
  int questionsNumber = 0;
  List<Question> questions = [
    Question('You can lead a cow down stairs but not up stairs.', false),
    Question('Approximately one quarter of human bones are in the feet.', true),
    Question('Spain won the last World cup.', false),
    Question('Sky is blue', true)
  ];
  String getText() {
    return questions[questionsNumber].questionText;
  }

  bool getAnswer() {
    return questions[questionsNumber].questionAnswer;
  }

  void nextQuestion() {
    if (questionsNumber < questions.length - 1)
      questionsNumber++;
    else
      questionsNumber = 0;
  }
}
