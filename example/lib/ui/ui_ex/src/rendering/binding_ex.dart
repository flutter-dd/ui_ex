part of ui_ex;

/// 渲染绑定
/// Binding
extension RenderingBindingEx<T extends RenderBox?> on T {
  /// RenderingFlutterBinding
  RenderingFlutterBinding renderingFlutterBinding() =>
      RenderingFlutterBinding(root: this);
}
