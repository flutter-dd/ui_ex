part of ui_ex;

/// 渲染对象
/// Object
extension RenderingObjectEx<T extends Widget?> on T {}

extension RenderingPaintingContextEx<T extends Rect?> on T {
  /// PaintingContext
  PaintingContext paintingContext(ContainerLayer containerLayer) =>
      PaintingContext(containerLayer, this ?? Rect.zero);
}

extension RenderingPipelineOwnerEx<T extends VoidCallback?> on T {
  /// PipelineOwner
  PipelineOwner pipelineOwner({
    VoidCallback? onSemanticsOwnerCreated,
    VoidCallback? onSemanticsOwnerDisposed,
  }) =>
      PipelineOwner(
        onNeedVisualUpdate: this,
        onSemanticsOwnerCreated: onSemanticsOwnerCreated,
        onSemanticsOwnerDisposed: onSemanticsOwnerDisposed,
      );
}

extension RenderingDiagnosticsDebugCreatorEx<T extends Object> on T {
  DiagnosticsDebugCreator diagnosticsDebugCreator() =>
      DiagnosticsDebugCreator(this);
}
