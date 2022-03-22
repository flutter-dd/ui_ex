part of ui_ex;

/// 小部件双重过渡生成器
/// DualTransitionBuilder
extension WidgetsDualTransitionBuilderEx<T extends Widget?> on T {
  /// DualTransitionBuilder
  DualTransitionBuilder dualTransitionBuilder({
    Key? key,
    required Animation<double> animation,
    required Widget Function(BuildContext, Animation<double>, Widget?)
        forwardBuilder,
    required Widget Function(BuildContext, Animation<double>, Widget?)
        reverseBuilder,
    Widget? child,
  }) =>
      DualTransitionBuilder(
        key: key,
        animation: animation,
        forwardBuilder: forwardBuilder,
        reverseBuilder: reverseBuilder,
        child: this,
      );
}
