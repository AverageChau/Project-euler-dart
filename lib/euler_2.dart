int euler_2_vanilla() {
  int sum = 0;
  int firstNum = 0;
  int secondNum = 1;

  while (secondNum < 4000000) {
    int temp = firstNum;
    firstNum = secondNum;
    secondNum += temp;
    if (secondNum % 2 == 0) {
      sum += secondNum;
    }
  }
  return sum;
}
