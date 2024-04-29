class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "What is the Capital of Somaliland?",
    [
      Answer("Addis Abbaba", false),
      Answer("Darasalam", false),
      Answer("Hargiesa", true),
      Answer("Burao", false),
    ],
  ));

  list.add(Question(
    "How many moths are there in a year?",
    [
      Answer("12 Months", true),
      Answer("10 Months", false),
      Answer("15 Months", false),
      Answer("The Question is wrong", false),
    ],
  ));

  list.add(Question(
    "The 2024 is _________  the platform?",
    [
      Answer("Zaad Service was Started", false),
      Answer("Telesom Academy was announced", false),
      Answer("Telesom Academy First Batch  Graguated", false),
      Answer("Telesom Academy Started classes", true),
    ],
  ));

  list.add(Question(
    "friday is holiday according to islamic calendar",
    [
      Answer("True", true),
      Answer("False", false),
    ],
  ));

  list.add(Question(
    "What is a border city of Somaliland?",
    [
      Answer("Berbera", false),
      Answer("Borama", false),
      Answer("Wajaale", true),
      Answer("Burao", false),
    ],
  ));

  list.add(Question(
    "What is the costal city of Somaliland?",
    [
      Answer("Erigavo", false),
      Answer("Gabilye", false),
      Answer("Berbera", true),
      Answer("Burao", false),
    ],
  ));

  return list;
}
