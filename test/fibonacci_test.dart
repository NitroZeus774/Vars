import 'package:vars/fibonacci.dart';
import 'package:test/test.dart';

void main() {
  test('fibonacci', () {
    var num = 20;
    var value = 6765;
    var result = fif(num);

    expect(result, value);
    print("paso el test");
  });
  /*
  test('fibonacci', () {
    var num = 20;
    var value = 6765;
    var result = fibonacci(num);

    expect(result, value);
    print("paso el test");
  });
  test('fif',() {
    var num = 20;
    var value = 6765;
    var result = fif(num);

    expect(result, value);
    print("paso el test");
  });
  */
}
