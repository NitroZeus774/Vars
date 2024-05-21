import 'package:vars/factorial.dart';
import 'package:test/test.dart';

void main() {
  test('factorial', () {
    var num = 5;
    var value = 120;
    var result = factorial(num);
    expect(result, value);
    print("paso el test: $result");
  });
}
