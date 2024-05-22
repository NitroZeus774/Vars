import 'package:vars/vars.dart';
import 'package:test/test.dart';

void main() {
  test('lista', () {
    var value = 30;
    var result = calculate(5);
    expect(result, value);
    print("paso el test: $result");
  });
}
