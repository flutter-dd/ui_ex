part of ui_ex;

/// 材质返回按钮
/// BackButton
extension MaterialBackButtonEx<T extends Color?> on T {
  /// BackButton
  BackButton backButton({Key? key, void Function()? onPressed}) =>
      BackButton(key: key, color: this, onPressed: onPressed);
}

extension MaterialCloseButtonEx<T extends Color?> on T {
  /// CloseButton
  CloseButton closeButton({Key? key, void Function()? onPressed}) =>
      CloseButton(key: key, color: this, onPressed: onPressed);
}
