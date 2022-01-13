part of ui_ex;

/// 库比蒂诺图标主题数据
/// IconThemeData
extension CupertinoIconThemeDataEx<T extends Color?> on T {
  /// CupertinoIconThemeData
  CupertinoIconThemeData cupertinoIconThemeData({
    double? opacity,
    double? size,
  }) =>
      CupertinoIconThemeData(
        color: this,
        opacity: opacity,
        size: size,
      );
}
