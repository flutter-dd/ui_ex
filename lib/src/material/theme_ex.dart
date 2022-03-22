part of ui_ex;

/// 材质主题
/// Theme
extension MaterialThemeEx<T extends Widget?> on T {
  /// Theme
  Theme theme({Key? key, required ThemeData data}) =>
      Theme(key: key, data: data, child: this ?? Container());
}

extension MaterialThemeDataTweenEx<T extends ThemeData> on Tuple2<T, T> {
  /// ThemeDataTween
  ThemeDataTween themeDataTween() => ThemeDataTween(begin: item1, end: item2);
}

extension MaterialAnimatedThemeEx<T extends Widget?> on T {
  /// AnimatedTheme
  AnimatedTheme animatedTheme({
    Key? key,
    required ThemeData data,
    Curve curve = Curves.linear,
    Duration duration = kThemeAnimationDuration,
    void Function()? onEnd,
  }) =>
      AnimatedTheme(
        key: key,
        data: data,
        curve: curve,
        duration: duration,
        onEnd: onEnd,
        child: this ?? Container(),
      );
}
