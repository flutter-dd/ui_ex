part of ui_ex;

/// 手势多击
/// Multitap
extension GesturesMultitapEx<T extends Widget?> on T {}

extension GesturesDoubleTapGestureRecognizerEx<T extends Object?> on T {
  /// DoubleTapGestureRecognizer
  DoubleTapGestureRecognizer doubleTapGestureRecognizer({
    PointerDeviceKind? kind,
    Set<PointerDeviceKind>? supportedDevices,
  }) =>
      DoubleTapGestureRecognizer(
        debugOwner: this,
        // ignore: deprecated_member_use
        kind: kind,
        supportedDevices: supportedDevices,
      );
}

extension GesturesMultiTapGestureRecognizerEx<T extends Object?> on T {
  /// MultiTapGestureRecognizer
  MultiTapGestureRecognizer multiTapGestureRecognizer({
    PointerDeviceKind? kind,
    Set<PointerDeviceKind>? supportedDevices,
  }) =>
      MultiTapGestureRecognizer(
        debugOwner: this,
        // ignore: deprecated_member_use
        kind: kind,
        supportedDevices: supportedDevices,
      );
}

extension GesturesSerialTapDownDetailsEx<T extends Offset?> on T {
  /// SerialTapDownDetails
  SerialTapDownDetails serialTapDownDetails({
    Offset globalPosition = Offset.zero,
    Offset? localPosition,
    required PointerDeviceKind kind,
    int buttons = 0,
    int count = 1,
  }) =>
      SerialTapDownDetails(
        globalPosition: this ?? Offset.zero,
        localPosition: localPosition,
        kind: kind,
        buttons: buttons,
        count: count,
      );
}

extension SerialTapCancelDetailsEx<T extends int?> on T {
  /// SerialTapCancelDetails
  SerialTapCancelDetails serialTapCancelDetails() =>
      SerialTapCancelDetails(count: this ?? 1);
}

extension GesturesSerialTapUpDetailsEx<T extends Offset?> on T {
  /// SerialTapUpDetails
  SerialTapUpDetails serialTapUpDetails({
    Offset? localPosition,
    PointerDeviceKind? kind,
    int count = 1,
  }) =>
      SerialTapUpDetails(
        globalPosition: this ?? Offset.zero,
        localPosition: localPosition,
        kind: kind,
        count: count,
      );
}

extension GesturesSerialTapGestureRecognizerEx<T extends Object?> on T {
  /// SerialTapGestureRecognizer
  SerialTapGestureRecognizer serialTapGestureRecognizer(
          [Set<PointerDeviceKind>? supportedDevices]) =>
      SerialTapGestureRecognizer(
        debugOwner: this,
        supportedDevices: supportedDevices,
      );
}
