// ignore_for_file: invalid_use_of_visible_for_testing_member

part of ui_ex;

/// 小部件小部件检查器
/// WidgetInspector
extension WidgetsWidgetInspectorEx<T extends Widget?> on T {
  /// WidgetInspector
  WidgetInspector widgetInspector({
    Key? key,
    required Widget Function(BuildContext, void Function())?
        selectButtonBuilder,
  }) =>
      WidgetInspector(
        key: key,
        child: this ?? Container(),
        selectButtonBuilder: selectButtonBuilder,
      );
}

extension WidgetsDevToolsDeepLinkPropertyEx<T extends String?> on T {
  /// DevToolsDeepLinkProperty
  DevToolsDeepLinkProperty devToolsDeepLinkProperty(String description) =>
      DevToolsDeepLinkProperty(description, this ?? "");
}

extension WidgetsInspectorSerializationDelegateEx<T extends String?> on T {
  /// InspectorSerializationDelegate
  InspectorSerializationDelegate inspectorSerializationDelegate({
    bool summaryTree = false,
    int maxDescendentsTruncatableNode = -1,
    bool expandPropertyValues = true,
    int subtreeDepth = 1,
    bool includeProperties = false,
    required WidgetInspectorService service,
    Map<String, Object>? Function(
            DiagnosticsNode, InspectorSerializationDelegate)?
        addAdditionalPropertiesCallback,
  }) =>
      InspectorSerializationDelegate(
        groupName: this,
        summaryTree: summaryTree,
        maxDescendentsTruncatableNode: maxDescendentsTruncatableNode,
        expandPropertyValues: expandPropertyValues,
        subtreeDepth: subtreeDepth,
        includeProperties: includeProperties,
        service: service,
        addAdditionalPropertiesCallback: addAdditionalPropertiesCallback,
      );
}
