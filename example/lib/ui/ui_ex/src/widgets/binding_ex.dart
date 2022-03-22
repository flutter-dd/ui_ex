part of ui_ex;

/// 小部件绑定
/// Binding
extension WidgetsBindingEx<T extends Widget?> on T {}

extension WidgetsRenderObjectToWidgetAdapterEx<T extends Widget?> on T {
  /// RenderObjectToWidgetAdapter
  RenderObjectToWidgetAdapter renderObjectToWidgetAdapter({
    required RenderObjectWithChildMixin<RenderObject> container,
    String? debugShortDescription,
  }) =>
      RenderObjectToWidgetAdapter(
        child: this,
        container: container,
        debugShortDescription: debugShortDescription,
      );
}

extension WidgetsRenderObjectToWidgetElementEx<T extends RenderObject>
    on RenderObjectToWidgetAdapter<T> {
  /// RenderObjectToWidgetElement
  RenderObjectToWidgetElement renderObjectToWidgetElement() =>
      RenderObjectToWidgetElement(this);
}
