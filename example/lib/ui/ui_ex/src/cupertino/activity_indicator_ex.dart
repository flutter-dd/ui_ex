part of ui_ex;

/// 库比蒂诺活动指示器
/// ActivityIndicator
extension CupertinoActivityIndicatorEx<T extends bool?> on T {
  /// CupertinoActivityIndicator
  CupertinoActivityIndicator cupertinoActivityIndicator({
    Key? key,
    double radius = _kDefaultIndicatorRadius,
  }) =>
      CupertinoActivityIndicator(
        key: key,
        animating: this ?? true,
        radius: radius,
      );
}

const double _kDefaultIndicatorRadius = 10.0;
