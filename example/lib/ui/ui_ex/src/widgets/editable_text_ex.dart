part of ui_ex;

/// 小部件可编辑文本
/// EditableText
extension WidgetsEditableTextEx<T extends TextEditingController> on T {
  /// EditableText
  EditableText editableText({
    Key? key,
    required FocusNode focusNode,
    bool readOnly = false,
    String obscuringCharacter = '•',
    bool obscureText = false,
    bool autocorrect = true,
    SmartDashesType? smartDashesType,
    SmartQuotesType? smartQuotesType,
    bool enableSuggestions = true,
    required TextStyle style,
    StrutStyle? strutStyle,
    required Color cursorColor,
    required Color backgroundCursorColor,
    TextAlign textAlign = TextAlign.start,
    TextDirection? textDirection,
    Locale? locale,
    double? textScaleFactor,
    int? maxLines = 1,
    int? minLines,
    bool expands = false,
    bool forceLine = true,
    TextHeightBehavior? textHeightBehavior,
    TextWidthBasis textWidthBasis = TextWidthBasis.parent,
    bool autofocus = false,
    bool? showCursor,
    bool showSelectionHandles = false,
    Color? selectionColor,
    TextSelectionControls? selectionControls,
    TextInputType? keyboardType,
    TextInputAction? textInputAction,
    TextCapitalization textCapitalization = TextCapitalization.none,
    void Function(String)? onChanged,
    void Function()? onEditingComplete,
    void Function(String)? onSubmitted,
    void Function(String, Map<String, dynamic>)? onAppPrivateCommand,
    void Function(TextSelection, SelectionChangedCause?)? onSelectionChanged,
    void Function()? onSelectionHandleTapped,
    List<TextInputFormatter>? inputFormatters,
    MouseCursor? mouseCursor,
    bool rendererIgnoresPointer = false,
    double cursorWidth = 2.0,
    double? cursorHeight,
    Radius? cursorRadius,
    bool cursorOpacityAnimates = false,
    Offset? cursorOffset,
    bool paintCursorAboveText = false,
    BoxHeightStyle selectionHeightStyle = ui.BoxHeightStyle.tight,
    BoxWidthStyle selectionWidthStyle = ui.BoxWidthStyle.tight,
    EdgeInsets scrollPadding = const EdgeInsets.all(20.0),
    Brightness keyboardAppearance = Brightness.light,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    bool enableInteractiveSelection = true,
    ScrollController? scrollController,
    ScrollPhysics? scrollPhysics,
    Color? autocorrectionTextRectColor,
    ToolbarOptions toolbarOptions = const ToolbarOptions(
        copy: true, cut: true, paste: true, selectAll: true),
    Iterable<String>? autofillHints = const <String>[],
    AutofillClient? autofillClient,
    Clip clipBehavior = Clip.hardEdge,
    String? restorationId,
    ScrollBehavior? scrollBehavior,
    bool enableIMEPersonalizedLearning = true,
  }) =>
      EditableText(
        key: key,
        controller: this,
        focusNode: focusNode,
        readOnly: readOnly,
        obscuringCharacter: obscuringCharacter,
        obscureText: obscureText,
        autocorrect: autocorrect,
        smartDashesType: smartDashesType,
        smartQuotesType: smartQuotesType,
        enableSuggestions: enableSuggestions,
        style: style,
        strutStyle: strutStyle,
        cursorColor: cursorColor,
        backgroundCursorColor: backgroundCursorColor,
        textAlign: textAlign,
        textDirection: textDirection,
        locale: locale,
        textScaleFactor: textScaleFactor,
        maxLines: maxLines,
        minLines: minLines,
        expands: expands,
        forceLine: forceLine,
        textHeightBehavior: textHeightBehavior,
        textWidthBasis: textWidthBasis,
        autofocus: autofocus,
        showCursor: showCursor,
        showSelectionHandles: showSelectionHandles,
        selectionColor: selectionColor,
        selectionControls: selectionControls,
        keyboardType: keyboardType,
        textInputAction: textInputAction,
        textCapitalization: textCapitalization,
        onChanged: onChanged,
        onEditingComplete: onEditingComplete,
        onSubmitted: onSubmitted,
        onAppPrivateCommand: onAppPrivateCommand,
        onSelectionChanged: onSelectionChanged,
        onSelectionHandleTapped: onSelectionHandleTapped,
        inputFormatters: inputFormatters,
        mouseCursor: mouseCursor,
        rendererIgnoresPointer: rendererIgnoresPointer,
        cursorWidth: cursorWidth,
        cursorHeight: cursorHeight,
        cursorRadius: cursorRadius,
        cursorOpacityAnimates: cursorOpacityAnimates,
        cursorOffset: cursorOffset,
        paintCursorAboveText: paintCursorAboveText,
        selectionHeightStyle: selectionHeightStyle,
        selectionWidthStyle: selectionWidthStyle,
        scrollPadding: scrollPadding,
        keyboardAppearance: keyboardAppearance,
        dragStartBehavior: dragStartBehavior,
        enableInteractiveSelection: enableInteractiveSelection,
        scrollController: scrollController,
        scrollPhysics: scrollPhysics,
        autocorrectionTextRectColor: autocorrectionTextRectColor,
        toolbarOptions: toolbarOptions,
        autofillHints: autofillHints,
        autofillClient: autofillClient,
        clipBehavior: clipBehavior,
        restorationId: restorationId,
        scrollBehavior: scrollBehavior,
        enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
      );
}

extension WidgetsTextEditingControllerEx<T extends String?> on T {
  /// TextEditingController
  TextEditingController textEditingController() =>
      TextEditingController(text: this);
}

extension WidgetsToolbarOptionsEx<T extends bool?> on T {
  /// ToolbarOptions
  ToolbarOptions copyToolbarOptions({
    bool cut = false,
    bool paste = false,
    bool selectAll = false,
  }) =>
      ToolbarOptions(
        copy: this ?? false,
        cut: cut,
        paste: paste,
        selectAll: selectAll,
      );
}
