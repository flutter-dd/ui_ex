part of ui_ex;

/// 小部件可拖动滚动表
/// DraggableScrollableSheet
extension WidgetsDraggableScrollableSheetEx<T extends ScrollableWidgetBuilder>
    on T {
  /// DraggableScrollableSheet
  DraggableScrollableSheet draggableScrollableSheet({
    Key? key,
    double initialChildSize = 0.5,
    double minChildSize = 0.25,
    double maxChildSize = 1.0,
    bool expand = true,
    bool snap = false,
    List<double>? snapSizes,
    required Widget Function(BuildContext, ScrollController) builder,
  }) =>
      DraggableScrollableSheet(
        key: key,
        initialChildSize: initialChildSize = 0.5,
        minChildSize: minChildSize = 0.25,
        maxChildSize: maxChildSize = 1.0,
        expand: expand = true,
        snap: snap = false,
        snapSizes: snapSizes,
        builder: this,
      );
}

extension WidgetsDraggableScrollableNotificationEx<T extends double?> on T {
  /// DraggableScrollableNotification
  DraggableScrollableNotification draggableScrollableNotification({
    required double extent,
    required double minExtent,
    required double maxExtent,
    required BuildContext context,
  }) =>
      DraggableScrollableNotification(
        extent: extent,
        minExtent: minExtent,
        maxExtent: maxExtent,
        initialExtent: this ?? 0.0,
        context: context,
      );
}

extension WidgetsDraggableScrollableActuatorEx<T extends Widget?> on T {
  /// DraggableScrollableActuator
  DraggableScrollableActuator draggableScrollableActuator({Key? key}) =>
      DraggableScrollableActuator(child: this ?? Container());
}
