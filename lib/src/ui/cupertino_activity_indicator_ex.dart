part of ui_ex;

extension CupertinoActivityIndicatorEx on double? {
  /// CupertinoActivityIndicator
  CupertinoActivityIndicator cupertinoActivityIndicator({
    Key? key,
    bool animating = true,
  }) =>
      CupertinoActivityIndicator(
        radius: this ?? 10.0,
        key: key,
        animating: animating,
      );
}
