part of ui_ex;

/// String 拓展
extension StringEx on String {
  /// String 转 int
  int toInt() {
    try {
      return int.parse(this);
    } catch (e) {
      return 0;
    }
  }

  /// String 转 double
  double toDouble() {
    try {
      return double.parse(this);
    } catch (e) {
      return 0;
    }
  }

  /// 拆分字符串
  List<String> toList() => split('');

  /// 拆分字符串并筛选出中文字符
  List<String> toChineseList() {
    // 4e00-9fa5
    return toList()
        .where(
            (n) => (n.codeUnits.first >= 0x4e00 && n.codeUnits.first <= 0x9fa5))
        .toList();
  }

  /// jsonList转字符串列表
  List<String> toJsonList() => jsonDecode(this);
}
