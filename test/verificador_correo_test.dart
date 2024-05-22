import 'package:vars/verificador_correo.dart';
import 'package:test/test.dart';

void main() {
  test('lista', () {
    var str = "nitrozeus774@gmail.com";
    var value1 = "es un correo";
    var result = method(str);
    expect(result, value1);
    print("paso el test 1: $result");

    var str2 = "gamboa@htmlcom";
    var value2 = "no es un correo";
    result = method(str2);
    expect(result, value2);
    print("paso el test 2: $result");
  });
}
