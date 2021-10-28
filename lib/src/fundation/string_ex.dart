part of ui_ex;

extension StringEx on String {
  int toInt() {
    try {
      return int.parse(this);
    } catch (e) {
      return 0;
    }
  }

  double toDouble() {
    try {
      return double.parse(this);
    } catch (e) {
      return 0;
    }
  }

  List<String> toList() => split('');

  List<String> toChineseList() {
    // 4e00-9fa5
    return toList()
        .where(
            (n) => (n.codeUnits.first >= 0x4e00 && n.codeUnits.first <= 0x9fa5))
        .toList();
  }

  List<String> toJsonList() => jsonDecode(this);
}
