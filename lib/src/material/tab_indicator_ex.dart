part of ui_ex;

/// 材料标签指示器
/// TabIndicator
extension MaterialTabIndicatorEx<T extends Widget?> on T {}

extension MaterialUnderlineTabIndicatorEx<T extends EdgeInsetsGeometry?> on T {
  /// UnderlineTabIndicator
  UnderlineTabIndicator underlineTabIndicator(
          [BorderSide borderSide =
              const BorderSide(width: 2.0, color: Colors.white)]) =>
      UnderlineTabIndicator(
          borderSide: borderSide, insets: this ?? EdgeInsets.zero);
}
