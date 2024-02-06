class QuizQuestion {
  const QuizQuestion(this.text, this.answers);
  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffleLst = List.of(answers);
    shuffleLst.shuffle();
    return shuffleLst;
  }
}
