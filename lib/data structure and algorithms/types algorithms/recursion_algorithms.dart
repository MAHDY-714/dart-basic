/*
* Recursion algorithm English:- A function that calls itself is called a recursive function, and this technique is known as recursion.

* Recursion algorithm arabic:- الدالة التي تستدعي نفسها تسمى دالة تكرارية ، وهذه التقنية تعرف بالتكرار.
 */
void main() {
  int factorialNumberTrue = 8;
  print('======== Factorial algorithm True========');
  print(
      'Factorial of $factorialNumberTrue is ${factorial(number: factorialNumberTrue)}');
  int factorialNumberFalse = 0;
  print('======== Factorial algorithm False========');
  print(
      'Factorial of $factorialNumberFalse is ${factorial(number: factorialNumberFalse)}');
}

int factorial({required int number}) {
  if (number != 1 && number != 0) {
    return number * factorial(number: number - 1);
  }

  return 1;
}
