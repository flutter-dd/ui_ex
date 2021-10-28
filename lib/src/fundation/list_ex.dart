part of ui_ex;

extension IterableNullEx<E> on Iterable<E>? {
  List<T> mapList<T>(T Function(E e) f, {bool growable = true}) =>
      (this ?? []).map<T>(f).toList(growable: growable);

  List<E> append(E e) {
    (this ?? []).toList().add(e);
    return (this ?? <E>[]).toList();
  }

  List<E> appends(Iterable<E>? e) {
    (this ?? []).toList().addAll(e ?? []);
    return (this ?? <E>[]).toList();
  }
}

extension IterableEx<E> on Iterable<E> {
  List<T> mapList<T>(T Function(E e) f, {bool growable = true}) =>
      map<T>(f).toList(growable: growable);

  List<E> append(E e) => toList()..add(e);

  List<E> appends(Iterable<E>? e) => toList()..addAll(e ?? []);
}

extension ListNullEx<E> on List<E>? {
  List<T> mapList<T>(T Function(E e) f, {bool growable = true}) =>
      (this ?? []).map<T>(f).toList(growable: growable);

  List<E> append(E e) => ((this ?? [])..add(e)).toList();

  List<E> appends(Iterable<E>? e) =>
      ((this ?? []).toList()..addAll(e ?? [])).toList();
}

extension ListEx<E> on List<E> {
  List<T> mapList<T>(T Function(E e) f, {bool growable = true}) =>
      map<T>(f).toList(growable: growable);

  List<E> append(E e) => (toList()..add(e)).toList();

  List<E> appends(Iterable<E>? e) => (toList()..addAll(e ?? [])).toList();
}
