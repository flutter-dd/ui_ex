part of ui_ex;

/// 小部件主滚动控制器
/// PrimaryScrollController
extension WidgetsPrimaryScrollControllerEx<T extends Widget?> on T {
  /// PrimaryScrollController
  PrimaryScrollController primaryScrollController({
    Key? key,
    required ScrollController controller,
  }) =>
      PrimaryScrollController(
        key: key,
        controller: controller,
        child: this ?? Container(),
      );
}
