part of ui_ex;

/// 基础基本类型
/// BasicTypes
extension FoundationBasicTypesEx<T extends Widget?> on T {}

extension FoundationCachingIterableEx<E> on Iterator<E> {
  /// CachingIterable
  CachingIterable cachingIterable() => CachingIterable(this);
}

extension FoundationFactoryEx<T> on ValueGetter<T> {
  /// Factory
  Factory factory() => Factory(this);
}
