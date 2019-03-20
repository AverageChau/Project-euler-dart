int euler_3_vanilla(number) {
  List<int> primeFactor = []; // store all prime factor
  int i = 2;
  while (number > 1) {
    while (number % i != 0) {
      i++;
    }
    primeFactor.add(i);
    number = number / i;
    i = 2;
  }

  return primeFactor[primeFactor.length - 1];
}
