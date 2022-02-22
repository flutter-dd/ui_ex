part of ui_ex;

/// 材质文本选择工具栏文本按钮
/// TextSelectionToolbarTextButton
extension MaterialTextSelectionToolbarTextButtonEx<T extends Widget?> on T {
  /// TextSelectionToolbarTextButton
  TextSelectionToolbarTextButton textSelectionToolbarTextButton({
    Key? key,
    required Widget child,
    required EdgeInsets padding,
    void Function()? onPressed,
  }) =>
      TextSelectionToolbarTextButton(
        key: key,
        child: this ?? Container(),
        padding: padding,
        onPressed: onPressed,
      );
}
