void main() {

  int theRest = totalTheRest();
  print(theRest);
}

int totalTheRest() {
  int mySalary = 12500;
  int myExpenses = 200 * 26;
  int theRest = mySalary - myExpenses;

  return theRest;
}
