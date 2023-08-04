part of ui_ex;

/// 小部件交互式查看器
/// InteractiveViewer
extension WidgetsInteractiveViewerEx<T extends Widget?> on T {
  /// InteractiveViewer
  InteractiveViewer interactiveViewer({
    Key? key,
    Clip clipBehavior = Clip.hardEdge,
    PanAxis panAxis = PanAxis.free,
    EdgeInsets boundaryMargin = EdgeInsets.zero,
    bool constrained = true,
    double maxScale = 2.5,
    double minScale = 0.8,
    void Function(ScaleEndDetails)? onInteractionEnd,
    void Function(ScaleStartDetails)? onInteractionStart,
    void Function(ScaleUpdateDetails)? onInteractionUpdate,
    bool panEnabled = true,
    bool scaleEnabled = true,
    TransformationController? transformationController,
  }) =>
      InteractiveViewer(
        key: key,
        clipBehavior: clipBehavior,
        panAxis: panAxis,
        boundaryMargin: boundaryMargin,
        constrained: constrained,
        maxScale: maxScale,
        minScale: minScale,
        onInteractionEnd: onInteractionEnd,
        onInteractionStart: onInteractionStart,
        onInteractionUpdate: onInteractionUpdate,
        panEnabled: panEnabled,
        scaleEnabled: scaleEnabled,
        transformationController: transformationController,
        child: this ?? Container(),
      );
}

extension WidgetsTransformationControllerEx<T extends Matrix4?> on T {
  /// TransformationController
  TransformationController transformationController() =>
      TransformationController(this ?? Matrix4.identity());
}
