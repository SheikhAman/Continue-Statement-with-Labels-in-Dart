// Objectives
// CONTINUE KEYWORD
// USING LABELS

void main() {
  myOuterlabel:
  for (int i = 1; i <= 3; i++) {
    myInnerlabel:
    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        // outerforloop thika skip korte  label use kora jai
        continue myOuterlabel;
      }
      print('$i $j');
    }
  }
}
