part of ui_ex;

/// 服务平台视图
/// PlatformViews
extension ServicesPlatformViewsEx<T extends Widget?> on T {}

extension ServicesAndroidPointerPropertiesEx<T extends int?> on T {
  /// AndroidPointerProperties
  AndroidPointerProperties androidPointerProperties(int toolType) =>
      AndroidPointerProperties(id: this ?? 0, toolType: toolType);
}

extension ServicesAndroidPointerCoordsEx<T extends double?> on T {
  /// AndroidPointerCoords
  AndroidPointerCoords androidPointerCoords({
    required double pressure,
    required double size,
    required double toolMajor,
    required double toolMinor,
    required double touchMajor,
    required double touchMinor,
    required double x,
    required double y,
  }) =>
      AndroidPointerCoords(
        orientation: this ?? 0.0,
        pressure: pressure,
        size: size,
        toolMajor: toolMajor,
        toolMinor: toolMinor,
        touchMajor: touchMajor,
        touchMinor: touchMinor,
        x: x,
        y: y,
      );
}

extension ServicesAndroidMotionEventEx<T extends int?> on T {
  /// AndroidMotionEvent
  AndroidMotionEvent androidMotionEvent({
    required int eventTime,
    required int action,
    required int pointerCount,
    required List<AndroidPointerProperties> pointerProperties,
    required List<AndroidPointerCoords> pointerCoords,
    required int metaState,
    required int buttonState,
    required double xPrecision,
    required double yPrecision,
    required int deviceId,
    required int edgeFlags,
    required int source,
    required int flags,
    required int motionEventId,
  }) =>
      AndroidMotionEvent(
        downTime: this ?? 0,
        eventTime: eventTime,
        action: action,
        pointerCount: pointerCount,
        pointerProperties: pointerProperties,
        pointerCoords: pointerCoords,
        metaState: metaState,
        buttonState: buttonState,
        xPrecision: xPrecision,
        yPrecision: yPrecision,
        deviceId: deviceId,
        edgeFlags: edgeFlags,
        source: source,
        flags: flags,
        motionEventId: motionEventId,
      );
}
