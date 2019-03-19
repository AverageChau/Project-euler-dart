import '../lib/euler_1.dart';
import 'package:test/test.dart';

void main() {
  test('project euler pracetice 1, input 10', () {
    expect(euler_1_vanilla(10), equals(23));
  });
  test('project euler pracetice 1, input 1000', () {
    expect(euler_1_vanilla(1000), equals(233168));
  });
}
