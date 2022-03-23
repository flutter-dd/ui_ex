part of ui_ex;

/// 基础诊断
/// Diagnostics
extension FoundationDiagnosticsEx<T extends Widget?> on T {}

extension FoundationTextTreeConfigurationEx<T extends String?> on T {
  /// TextTreeConfiguration
  TextTreeConfiguration textTreeConfiguration({
    required String prefixOtherLines,
    required String prefixLastChildLineOne,
    required String prefixOtherLinesRootNode,
    required String linkCharacter,
    required String propertyPrefixIfChildren,
    required String propertyPrefixNoChildren,
    String lineBreak = '\n',
    bool lineBreakProperties = true,
    String afterName = ':',
    String afterDescriptionIfBody = '',
    String afterDescription = '',
    String beforeProperties = '',
    String afterProperties = '',
    String mandatoryAfterProperties = '',
    String propertySeparator = '',
    String bodyIndent = '',
    String footer = '',
    bool showChildren = true,
    bool addBlankLineIfNoChildren = true,
    bool isNameOnOwnLine = false,
    bool isBlankLineBetweenPropertiesAndChildren = true,
    String beforeName = '',
    String suffixLineOne = '',
    String mandatoryFooter = '',
  }) =>
      TextTreeConfiguration(
        prefixLineOne: this ?? "",
        prefixOtherLines: prefixOtherLines,
        prefixLastChildLineOne: prefixLastChildLineOne,
        prefixOtherLinesRootNode: prefixOtherLinesRootNode,
        linkCharacter: linkCharacter,
        propertyPrefixIfChildren: propertyPrefixIfChildren,
        propertyPrefixNoChildren: propertyPrefixNoChildren,
        lineBreak: lineBreak,
        lineBreakProperties: lineBreakProperties,
        afterName: afterName,
        afterDescriptionIfBody: afterDescriptionIfBody,
        afterDescription: afterDescription,
        beforeProperties: beforeProperties,
        afterProperties: afterProperties,
        mandatoryAfterProperties: mandatoryAfterProperties,
        propertySeparator: propertySeparator,
        bodyIndent: bodyIndent,
        footer: footer,
        showChildren: showChildren,
        addBlankLineIfNoChildren: addBlankLineIfNoChildren,
        isNameOnOwnLine: isNameOnOwnLine,
        isBlankLineBetweenPropertiesAndChildren:
            isBlankLineBetweenPropertiesAndChildren,
        beforeName: beforeName,
        suffixLineOne: suffixLineOne,
        mandatoryFooter: mandatoryFooter,
      );
}

extension FoundationTextTreeRendererEx<T extends int?> on T {
  /// TextTreeRenderer
  TextTreeRenderer textTreeRenderer({
    DiagnosticLevel minLevel = DiagnosticLevel.debug,
    int wrapWidthProperties = 65,
    int maxDescendentsTruncatableNode = -1,
  }) =>
      TextTreeRenderer(
        minLevel: minLevel,
        wrapWidth: this ?? 100,
        wrapWidthProperties: wrapWidthProperties,
        maxDescendentsTruncatableNode: maxDescendentsTruncatableNode,
      );
}

extension FoundationMessagePropertyEx<T extends String?> on T {
  /// MessageProperty
  MessageProperty messageProperty(
    String name, {
    DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine,
    DiagnosticLevel level = DiagnosticLevel.info,
  }) =>
      MessageProperty(
        name,
        this ?? "",
        style: style,
        level: level,
      );
}

extension FoundationStringPropertyEx<T extends String?> on T {
  /// StringProperty
  StringProperty stringProperty(
    String name, {
    String? description,
    String? tooltip,
    bool showName = true,
    Object? defaultValue = kNoDefaultValue,
    bool quoted = true,
    String? ifEmpty,
    DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine,
    DiagnosticLevel level = DiagnosticLevel.info,
  }) =>
      StringProperty(
        name,
        this,
        description: description,
        tooltip: tooltip,
        showName: showName,
        defaultValue: defaultValue,
        quoted: quoted,
        ifEmpty: ifEmpty,
        style: style,
        level: level,
      );
}

extension FoundationDoublePropertyEx<T extends double?> on T {
  /// DoubleProperty
  DoubleProperty doubleProperty(
    String name, {
    String? ifNull,
    String? unit,
    String? tooltip,
    Object? defaultValue = kNoDefaultValue,
    bool showName = true,
    DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine,
    DiagnosticLevel level = DiagnosticLevel.info,
  }) =>
      DoubleProperty(
        name,
        this,
        ifNull: ifNull,
        unit: unit,
        tooltip: tooltip,
        defaultValue: defaultValue,
        showName: showName,
        style: style,
        level: level,
      );
}

extension FoundationIntPropertyEx<T extends int?> on T {
  /// IntProperty
  IntProperty intProperty(
    String name, {
    String? ifNull,
    bool showName = true,
    String? unit,
    Object? defaultValue = kNoDefaultValue,
    DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine,
    DiagnosticLevel level = DiagnosticLevel.info,
  }) =>
      IntProperty(
        name,
        this,
        showName: showName,
        unit: unit,
        defaultValue: defaultValue,
        style: style,
        level: level,
      );
}

extension FoundationPercentPropertyEx<T extends double?> on T {
  /// PercentProperty
  PercentProperty percentProperty(
    String name, {
    String? ifNull,
    bool showName = true,
    String? tooltip,
    String? unit,
    DiagnosticLevel level = DiagnosticLevel.info,
  }) =>
      PercentProperty(
        name,
        this,
        showName: showName,
        unit: unit,
        ifNull: ifNull,
        tooltip: tooltip,
        level: level,
      );
}

extension FoundationFlagPropertyEx<T extends bool?> on T {
  /// FlagProperty
  FlagProperty flagProperty(
    String name, {
    String? ifTrue,
    String? ifFalse,
    bool showName = false,
    Object? defaultValue,
    DiagnosticLevel level = DiagnosticLevel.info,
  }) =>
      FlagProperty(
        name,
        value: this ?? false,
        ifTrue: ifTrue,
        ifFalse: ifFalse,
        showName: showName,
        defaultValue: defaultValue,
        level: level,
      );
}

extension FoundationIterablePropertyEx<T> on Iterable<T> {
  /// IterableProperty
  IterableProperty iterableProperty(
    String name, {
    Object? defaultValue = kNoDefaultValue,
    String? ifNull,
    String? ifEmpty = '[]',
    DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine,
    bool showName = true,
    bool showSeparator = true,
    DiagnosticLevel level = DiagnosticLevel.info,
  }) =>
      IterableProperty(
        name,
        this,
        ifNull: ifNull,
        ifEmpty: ifEmpty,
        style: style,
        showName: showName,
        showSeparator: showSeparator,
        level: level,
      );
}

extension FoundationEnumPropertyEx<T> on T {
  /// EnumProperty
  EnumProperty enumProperty(
    String name, {
    Object? defaultValue = kNoDefaultValue,
    DiagnosticLevel level = DiagnosticLevel.info,
  }) =>
      EnumProperty(
        name,
        this,
        defaultValue: defaultValue,
        level: level,
      );
}

extension FoundationObjectFlagPropertyEx<T> on T? {
  /// ObjectFlagProperty
  ObjectFlagProperty objectFlagProperty(
    String name, {
    String? ifPresent,
    String? ifNull,
    bool showName = false,
    DiagnosticLevel level = DiagnosticLevel.info,
  }) =>
      ObjectFlagProperty(
        name,
        this,
        ifPresent: ifPresent,
        ifNull: ifNull,
        showName: showName,
        level: level,
      );
}

extension FoundationFlagsSummaryEx<T> on Map<String, T?> {
  /// FlagsSummary
  FlagsSummary flagsSummary(
    String name, {
    String? ifEmpty,
    bool showName = true,
    bool showSeparator = true,
    DiagnosticLevel level = DiagnosticLevel.info,
  }) =>
      FlagsSummary(
        name,
        this,
        ifEmpty: ifEmpty,
        showName: showName,
        showSeparator: showSeparator,
        level: level,
      );
}

extension FoundationDiagnosticsPropertyEx<T> on T? {
  /// DiagnosticsProperty
  DiagnosticsProperty diagnosticsProperty(
    String? name, {
    String? description,
    String? ifNull,
    String? ifEmpty,
    bool showName = true,
    bool showSeparator = true,
    Object? defaultValue = kNoDefaultValue,
    String? tooltip,
    bool missingIfNull = false,
    String? linePrefix,
    bool expandableValue = false,
    bool allowWrap = true,
    bool allowNameWrap = true,
    DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine,
    DiagnosticLevel level = DiagnosticLevel.info,
  }) =>
      DiagnosticsProperty(
        name,
        this,
        description: description,
        ifNull: ifNull,
        ifEmpty: ifEmpty,
        showName: showName,
        showSeparator: showSeparator,
        defaultValue: defaultValue,
        tooltip: tooltip,
        missingIfNull: missingIfNull,
        linePrefix: linePrefix,
        expandableValue: expandableValue,
        allowWrap: allowWrap,
        allowNameWrap: allowNameWrap,
        style: style,
        level: level,
      );
}

extension FoundationDiagnosticableNodeEx<T extends Diagnosticable> on T {
  /// DiagnosticableNode
  DiagnosticableNode diagnosticableNode({
    String? name,
    required DiagnosticsTreeStyle? style,
  }) =>
      DiagnosticableNode(
        name: name,
        value: this,
        style: style,
      );
}

extension FoundationDiagnosticableTreeNodeEx<T extends DiagnosticableTree>
    on T {
  /// DiagnosticableTreeNode
  DiagnosticableTreeNode diagnosticableTreeNode({
    String? name,
    required DiagnosticsTreeStyle? style,
  }) =>
      DiagnosticableTreeNode(
        name: name,
        value: this,
        style: style,
      );
}

extension FoundationDiagnosticPropertiesBuilderEx<T extends DiagnosticsNode>
    on T {
  /// DiagnosticPropertiesBuilder
  DiagnosticPropertiesBuilder diagnosticPropertiesBuilder() =>
      DiagnosticPropertiesBuilder()..add(this);
}

extension FoundationDiagnosticsBlockEx<T extends Object?> on T {
  /// DiagnosticsBlock
  DiagnosticsBlock diagnosticsBlock({
    String? name,
    DiagnosticsTreeStyle style = DiagnosticsTreeStyle.whitespace,
    bool showName = true,
    bool showSeparator = true,
    String? linePrefix,
    String? description,
    DiagnosticLevel level = DiagnosticLevel.info,
    bool allowTruncate = false,
    List<DiagnosticsNode> children = const <DiagnosticsNode>[],
    List<DiagnosticsNode> properties = const <DiagnosticsNode>[],
  }) =>
      DiagnosticsBlock(
        name: name,
        style: style,
        showName: showName,
        showSeparator: showSeparator,
        linePrefix: linePrefix,
        value: this,
        description: description,
        level: level,
        allowTruncate: allowTruncate,
        children: children,
        properties: properties,
      );
}
