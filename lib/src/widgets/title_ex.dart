part of ui_ex;

/// 小部件标题
/// Title
extension WidgetsTitleEx<T extends Widget?> on T {
  /// Title
  Title title({
    Key? key,
    String title = '',
    required Color color,
  }) =>
      Title(
        key: key,
        title: title,
        color: color,
        child: this ?? Container(),
      );
}
