part of ui_ex;

extension IntEx on int {
  String toChinese() {
    String str;
    if (this > 99) {
      return toString();
    }
    List<String> s1 = ["", "一", "二", "三", "四", "五", "六", "七", "八", "九", "十"];
    if (this <= 10) {
      str = s1[this];
    } else {
      String ten = toString()[0];
      String bit = toString()[1];
      if (bit == "0") {
        str = s1[int.parse(ten)] + s1[10];
      } else if (ten == "1") {
        str = s1[10] + s1[int.parse(bit)];
      } else {
        str = s1[int.parse(ten)] + s1[10] + s1[int.parse(bit)];
      }
    }
    return str;
  }

  Color get color => Color(this);
}
