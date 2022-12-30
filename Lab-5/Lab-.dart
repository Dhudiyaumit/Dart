import 'dart:io';

void main(List<String> args) {
  Candidate candidate = Candidate();
  print("\n");
  print("--- Enter Candiadate Details---");
  candidate.GetcandidateDetails();
  print("\n");
  print("--- Candiadate Details ---");
  candidate.DisplaycandidateDetails();
}

class Candidate {
  int candidate_id = 0, candidate_age = 0, candidate_weight = 0;
  double candidate_height = 0;
  dynamic candidate_name;

  GetcandidateDetails() {
    print("Enter Candidate-id:- ");
    candidate_id = int.parse(stdin.readLineSync()!);
    print("Enter Candidate-name:- ");
    candidate_name = (stdin.readLineSync()!);
    print("Enter Candidate-age:- ");
    candidate_age = int.parse(stdin.readLineSync()!);
    print("Enter Candidate-weight:- ");
    candidate_weight = int.parse(stdin.readLineSync()!);
    print("Enter Candidate-height:- ");
    candidate_height = double.parse(stdin.readLineSync()!);
  }

  DisplaycandidateDetails() {
    print("Candidate-id     :- ${candidate_id}");
    print("Candidate-name   :- ${candidate_name}");
    print("Candidate-age    :- ${candidate_age}");
    print("Candidate-weight :- ${candidate_weight}");
    print("Candidate-height :- ${candidate_height}");
  }
}
