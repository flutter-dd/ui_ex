part of ui_ex;

/// 语义语义服务
/// SemanticsService
extension SemanticsSemanticsServiceEx<T extends String?> on T {}

extension SemanticsSemanticsTagEx<T extends String?> on T {
  /// SemanticsTag
  SemanticsTag semanticsTag() => SemanticsTag(this ?? "");
}

extension SemanticsCustomSemanticsActionEx<T extends String?> on T {
  /// CustomSemanticsAction
  CustomSemanticsAction customSemanticsAction() =>
      CustomSemanticsAction(label: this ?? "");
}

extension SemanticsAttributedStringEx<T extends String?> on T {
  /// AttributedString
  AttributedString attributedString(
          {List<StringAttribute> attributes = const <StringAttribute>[]}) =>
      AttributedString(this ?? "", attributes: attributes);

  /// AttributedStringProperty
  AttributedStringProperty attributedStringProperty(
    AttributedString? value, {
    bool showName = true,
    bool showWhenEmpty = false,
    Object? defaultValue = kNoDefaultValue,
    DiagnosticLevel level = DiagnosticLevel.info,
    String? description,
  }) =>
      AttributedStringProperty(
        this ?? "",
        value,
        showName: showName,
        showWhenEmpty: showWhenEmpty,
        defaultValue: defaultValue,
        level: level,
        description: description,
      );
}

extension SemanticsSemanticsDataEx<T extends int?> on T {
  /// SemanticsData
  SemanticsData semanticsData({
    required int flags,
    required AttributedString attributedLabel,
    required AttributedString attributedValue,
    required AttributedString attributedIncreasedValue,
    required AttributedString attributedDecreasedValue,
    required AttributedString attributedHint,
    required TextDirection? textDirection,
    required Rect rect,
    required double elevation,
    required double thickness,
    required TextSelection? textSelection,
    required int? scrollIndex,
    required int? scrollChildCount,
    required double? scrollPosition,
    required double? scrollExtentMax,
    required double? scrollExtentMin,
    required int? platformViewId,
    required int? maxValueLength,
    required int? currentValueLength,
    Set<SemanticsTag>? tags,
    Matrix4? transform,
    List<int>? customSemanticsActionIds,
  }) =>
      SemanticsData(
        flags: flags,
        actions: this ?? 0,
        attributedLabel: attributedLabel,
        attributedValue: attributedValue,
        attributedIncreasedValue: attributedIncreasedValue,
        attributedDecreasedValue: attributedDecreasedValue,
        attributedHint: attributedHint,
        textDirection: textDirection,
        rect: rect,
        elevation: elevation,
        thickness: thickness,
        textSelection: textSelection,
        scrollIndex: scrollIndex,
        scrollChildCount: scrollChildCount,
        scrollPosition: scrollPosition,
        scrollExtentMax: scrollExtentMax,
        scrollExtentMin: scrollExtentMin,
        platformViewId: platformViewId,
        maxValueLength: maxValueLength,
        currentValueLength: currentValueLength,
        tags: tags,
        transform: transform,
        customSemanticsActionIds: customSemanticsActionIds,
      );
}

extension SemanticsSemanticsHintOverridesEx<T extends String?> on T {
  /// SemanticsHintOverrides
  SemanticsHintOverrides semanticsHintOverrides({String? onLongPressHint}) =>
      SemanticsHintOverrides(onTapHint: this, onLongPressHint: onLongPressHint);
}

extension SemanticsSemanticsPropertiesEx<T extends bool?> on T {
  /// SemanticsProperties
  SemanticsProperties semanticsProperties({
    bool? enabled,
    bool? checked,
    bool? selected,
    bool? toggled,
    bool? button,
    bool? link,
    bool? header,
    bool? textField,
    bool? slider,
    bool? keyboardKey,
    bool? readOnly,
    bool? focusable,
    bool? focused,
    bool? inMutuallyExclusiveGroup,
    bool? hidden,
    bool? obscured,
    bool? multiline,
    bool? scopesRoute,
    bool? namesRoute,
    bool? image,
    bool? liveRegion,
    int? maxValueLength,
    int? currentValueLength,
    String? label,
    AttributedString? attributedLabel,
    String? value,
    AttributedString? attributedValue,
    String? increasedValue,
    AttributedString? attributedIncreasedValue,
    String? decreasedValue,
    AttributedString? attributedDecreasedValue,
    String? hint,
    AttributedString? attributedHint,
    SemanticsHintOverrides? hintOverrides,
    TextDirection? textDirection,
    SemanticsSortKey? sortKey,
    SemanticsTag? tagForChildren,
    void Function()? onTap,
    void Function()? onLongPress,
    void Function()? onScrollLeft,
    void Function()? onScrollRight,
    void Function()? onScrollUp,
    void Function()? onScrollDown,
    void Function()? onIncrease,
    void Function()? onDecrease,
    void Function()? onCopy,
    void Function()? onCut,
    void Function()? onPaste,
    void Function(bool)? onMoveCursorForwardByCharacter,
    void Function(bool)? onMoveCursorBackwardByCharacter,
    void Function(bool)? onMoveCursorForwardByWord,
    void Function(bool)? onMoveCursorBackwardByWord,
    void Function(TextSelection)? onSetSelection,
    void Function(String)? onSetText,
    void Function()? onDidGainAccessibilityFocus,
    void Function()? onDidLoseAccessibilityFocus,
    void Function()? onDismiss,
    Map<CustomSemanticsAction, void Function()>? customSemanticsActions,
  }) =>
      SemanticsProperties(
        enabled: this,
        checked: checked,
        selected: selected,
        toggled: toggled,
        button: button,
        link: link,
        header: header,
        textField: textField,
        slider: slider,
        keyboardKey: keyboardKey,
        readOnly: readOnly,
        focusable: focusable,
        focused: focused,
        inMutuallyExclusiveGroup: inMutuallyExclusiveGroup,
        hidden: hidden,
        obscured: obscured,
        multiline: multiline,
        scopesRoute: scopesRoute,
        namesRoute: namesRoute,
        image: image,
        liveRegion: liveRegion,
        maxValueLength: maxValueLength,
        currentValueLength: currentValueLength,
        label: label,
        attributedLabel: attributedLabel,
        value: value,
        attributedValue: attributedValue,
        increasedValue: increasedValue,
        attributedIncreasedValue: attributedIncreasedValue,
        decreasedValue: decreasedValue,
        attributedDecreasedValue: attributedDecreasedValue,
        hint: hint,
        attributedHint: attributedHint,
        hintOverrides: hintOverrides,
        textDirection: textDirection,
        sortKey: sortKey,
        tagForChildren: tagForChildren,
        onTap: onTap,
        onLongPress: onLongPress,
        onScrollLeft: onScrollLeft,
        onScrollRight: onScrollRight,
        onScrollUp: onScrollUp,
        onScrollDown: onScrollDown,
        onIncrease: onIncrease,
        onDecrease: onDecrease,
        onCopy: onCopy,
        onCut: onCut,
        onPaste: onPaste,
        onMoveCursorForwardByCharacter: onMoveCursorForwardByCharacter,
        onMoveCursorBackwardByCharacter: onMoveCursorBackwardByCharacter,
        onMoveCursorForwardByWord: onMoveCursorForwardByWord,
        onMoveCursorBackwardByWord: onMoveCursorBackwardByWord,
        onSetSelection: onSetSelection,
        onSetText: onSetText,
        onDidGainAccessibilityFocus: onDidGainAccessibilityFocus,
        onDidLoseAccessibilityFocus: onDidLoseAccessibilityFocus,
        onDismiss: onDismiss,
        customSemanticsActions: customSemanticsActions,
      );
}

extension SemanticsRootSemanticsNodeEx<T extends SemanticsOwner> on T {
  /// SemanticsNode root
  SemanticsNode rootSemanticsNode({Key? key, void Function()? showOnScreen}) =>
      SemanticsNode.root(
        owner: this,
        key: key,
        showOnScreen: showOnScreen,
      );
}

extension SemanticsSemanticsNodeEx<T extends VoidCallback> on T {
  /// SemanticsNode
  SemanticsNode semanticsNode({Key? key}) =>
      SemanticsNode(key: key, showOnScreen: this);
}

extension SemanticsSemanticsConfigurationEx<T extends double?> on T {
  /// OrdinalSortKey
  OrdinalSortKey ordinalSortKey({String? name}) =>
      OrdinalSortKey(this ?? 0.0, name: name);
}
