part of ui_ex;

/// 基础对象
/// Object
extension FoundationObjectEx<T extends Widget?> on T {}

/// 根据不同平台配置的配置类
class Config {
  bool isProduct = const bool.fromEnvironment("dart.vm.product");
  final String base;
  final String? dev;
  final String? ios;
  final String? iosDev;
  final String? android;
  final String? androidDev;
  final String? linux;
  final String? linuxDev;
  final String? mac;
  final String? macDev;
  final String? win;
  final String? winDev;
  final String? fuchsia;
  final String? fuchsiaDev;

  /// 根据不同平台配置的配置类
  Config({
    this.base = "",
    this.dev,
    this.ios,
    this.iosDev,
    this.android,
    this.androidDev,
    this.linux,
    this.linuxDev,
    this.mac,
    this.macDev,
    this.win,
    this.winDev,
    this.fuchsia,
    this.fuchsiaDev,
  });

  // 取值
  String get value {
    if (Platform.isIOS) {
      return isProduct ? ios ?? base : iosDev ?? dev ?? ios ?? base;
    } else if (Platform.isAndroid) {
      return isProduct ? android ?? base : androidDev ?? dev ?? android ?? base;
    } else if (Platform.isLinux) {
      return isProduct ? linux ?? base : linuxDev ?? dev ?? linux ?? base;
    } else if (Platform.isMacOS) {
      return isProduct ? mac ?? base : macDev ?? dev ?? mac ?? base;
    } else if (Platform.isWindows) {
      return isProduct ? win ?? base : winDev ?? dev ?? win ?? base;
    } else if (Platform.isFuchsia) {
      return isProduct ? fuchsia ?? base : fuchsiaDev ?? dev ?? fuchsia ?? base;
    } else {
      return isProduct ? base : dev ?? base;
    }
  }
}

extension IntEx on int {
  /// 一百以内的int转汉字
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

  /// 根据int值获取颜色
  Color get color => Color(this);
}

/// 集合拓展
extension IterableNullEx<E> on Iterable<E>? {
  /// 合并 map 和 toList 方法
  List<T> mapList<T>(T Function(E e) f, {bool growable = true}) =>
      (this ?? []).map<T>(f).toList(growable: growable);

  /// 添加元素 返回列表
  List<E> append(E e) {
    (this ?? []).toList().add(e);
    return (this ?? <E>[]).toList();
  }

  /// 添加多个元素 返回列表
  List<E> appends(Iterable<E>? e) {
    (this ?? []).toList().addAll(e ?? []);
    return (this ?? <E>[]).toList();
  }
}

/// 非空列表拓展
extension IterableEx<E> on Iterable<E> {
  /// 合并 map 和 toList 方法
  List<T> mapList<T>(T Function(E e) f, {bool growable = true}) =>
      map<T>(f).toList(growable: growable);

  /// 添加元素 返回列表
  List<E> append(E e) => toList()..add(e);

  /// 添加多个元素 返回列表
  List<E> appends(Iterable<E>? e) => toList()..addAll(e ?? []);
}

/// 列表拓展
extension ListNullEx<E> on List<E>? {
  /// 合并 map 和 toList 方法
  List<T> mapList<T>(T Function(E e) f, {bool growable = true}) =>
      (this ?? []).map<T>(f).toList(growable: growable);

  /// 添加元素 返回列表
  List<E> append(E e) => ((this ?? [])..add(e)).toList();

  /// 添加多个元素 返回列表
  List<E> appends(Iterable<E>? e) =>
      ((this ?? []).toList()..addAll(e ?? [])).toList();
}

///
extension ListEx<E> on List<E> {
  /// 合并 map 和 toList 方法
  List<T> mapList<T>(T Function(E e) f, {bool growable = true}) =>
      map<T>(f).toList(growable: growable);

  /// 添加元素 返回列表
  List<E> append(E e) => (toList()..add(e)).toList();

  /// 添加多个元素 返回列表
  List<E> appends(Iterable<E>? e) => (toList()..addAll(e ?? [])).toList();
}

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
