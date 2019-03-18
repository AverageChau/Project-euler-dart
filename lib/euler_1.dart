int euler_1_vanilla(cap) {
  int sum = 0;
  for (var i = 1; i < cap; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }
  return sum;
}
