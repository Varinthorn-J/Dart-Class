//6135512053
class calculate {
  var numberA;
  var numberB;
  var result;
  int addition(int numberA, int numberB) {
    result = numberA + numberB;
    return result;
  }

  int subtraction(int numberA, int numberB) {
    result = numberA - numberB;
    return result;
  }

  int multiplication(int numberA, int numberB) {
    result = numberA * numberB;
    return result;
  }

  double division(int numberA, int numberB) {
    result = numberA / numberB;
    return result;
  }
}

main(List<String> args) {
  var calcu = new calculate();
  calcu.numberA = 15;
  calcu.numberB = 5;

  print("ans : ${calcu.addition(calcu.numberA, calcu.numberB)}");
  print("ans : ${calcu.subtraction(calcu.numberA, calcu.numberB)}");
  print("ans : ${calcu.multiplication(calcu.numberA, calcu.numberB)}");
  print("ans : ${calcu.division(calcu.numberA, calcu.numberB)}");
}
