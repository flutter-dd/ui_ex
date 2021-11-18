part of ui_ex;

extension InteractiveViewerEx on Widget {
  /// InteractiveViewer
  InteractiveViewer interactiveViewer({
    Key? key,
    Clip clipBehavior = Clip.hardEdge,
    bool alignPanAxis = false,
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
        child: this,
        clipBehavior: clipBehavior,
        alignPanAxis: alignPanAxis,
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
      );
}
