import 'package:console_full_project/console_full_project.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculateDiv(), 4);
    expect(calculateMul(), 16);
    expect(calculateSub(), 6);
    expect(claculateAdd(), 10);
  });
}
