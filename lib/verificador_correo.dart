String method(String a) {
  String msg = a.contains("@") && a.endsWith(".com")
      ? "es un correo"
      : "no es un correo";
  return msg;
}
