// ignore_for_file: public_member_api_docs, sort_constructors_first
class MathQu {
  String ques;
  double answer;

  MathQu({
    required this.ques,
    required this.answer,
  });
}

void main() {
  var queses = [
    MathQu(ques: 'what is the answer of 7*7', answer: 49),
    MathQu(ques: 'how many cm in 1 meter', answer: 100),
    MathQu(ques: 'how many hands for you?', answer: 2),
  ];

  print(queses[0].ques);
}
