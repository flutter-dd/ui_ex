part of ui_ex;

/// 小部件滚动活动
/// ScrollActivity
extension WidgetsScrollActivityEx<T extends Widget?> on T {}

extension WidgetsIdleScrollActivityEx<T extends ScrollActivityDelegate> on T {
  /// IdleScrollActivity
  IdleScrollActivity idleScrollActivity() => IdleScrollActivity(this);
}

extension WidgetsHoldScrollActivityEx<T extends ScrollActivityDelegate> on T {
  /// HoldScrollActivity
  HoldScrollActivity holdScrollActivity({void Function()? onHoldCanceled}) =>
      HoldScrollActivity(delegate: this, onHoldCanceled: onHoldCanceled);
}

extension WidgetsScrollDragControllerEx<T extends ScrollActivityDelegate> on T {
  /// ScrollDragController
  ScrollDragController scrollDragController({
    required DragStartDetails details,
    void Function()? onDragCanceled,
    double? carriedVelocity,
    double? motionStartDistanceThreshold,
  }) =>
      ScrollDragController(
        delegate: this,
        details: details,
        onDragCanceled: onDragCanceled,
        carriedVelocity: carriedVelocity,
        motionStartDistanceThreshold: motionStartDistanceThreshold,
      );
}

extension WidgetsDragScrollActivityEx<T extends ScrollActivityDelegate> on T {
  /// DragScrollActivity
  DragScrollActivity dragScrollActivity(ScrollDragController controller) =>
      DragScrollActivity(this, controller);
}

extension WidgetsBallisticScrollActivityEx<T extends ScrollActivityDelegate>
    on T {
  /// BallisticScrollActivity
  BallisticScrollActivity ballisticScrollActivity(
    Simulation simulation,
    TickerProvider vsync,
    bool shouldIgnorePointer,
  ) =>
      BallisticScrollActivity(this, simulation, vsync, shouldIgnorePointer);
}

extension WidgetsDrivenScrollActivityEx<T extends ScrollActivityDelegate> on T {
  /// DrivenScrollActivity
  DrivenScrollActivity drivenScrollActivity({
    required double from,
    required double to,
    required Duration duration,
    required Curve curve,
    required TickerProvider vsync,
  }) =>
      DrivenScrollActivity(
        this,
        from: from,
        to: to,
        duration: duration,
        curve: curve,
        vsync: vsync,
      );
}
