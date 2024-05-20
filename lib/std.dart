void main() {
  String c;
  c = "att@gmail.com";

  String msg = c.contains("@") && c.endsWith(".com") ? "es un correo" : "no es un correo";
  print(msg);
  print("long: ${c.length}");
  print("2, 11: ${c.substring(2, 11)} ");
}