import 'package:vars/lista.dart';
import 'package:test/test.dart';

void main() {
  test('lista', () {
    var value = [1, 2, 3];
    var result = lit();
    expect(result, value);
    print("paso el test: $result");
  });
}
