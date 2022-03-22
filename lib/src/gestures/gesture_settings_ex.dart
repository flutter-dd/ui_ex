part of ui_ex;

/// 手势手势设置
/// GestureSettings
extension GesturesGestureSettingsEx<T extends Widget?> on T {}

extension GesturesDeviceGestureSettingsEx<T extends double?> on T {
  /// DeviceGestureSettings
  DeviceGestureSettings deviceGestureSettings() =>
      DeviceGestureSettings(touchSlop: this);
}
