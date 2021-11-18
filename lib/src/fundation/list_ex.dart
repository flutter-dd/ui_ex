part of ui_ex;

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
