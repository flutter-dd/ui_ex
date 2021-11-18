part of ui_ex;

Widget defaultOnErrorFallback(FlutterMathException error) =>
    SelectableText(error.messageWithType);

extension MathEx on String? {
  /// Math
  Math math({
    Key? key,
    MathStyle mathStyle = MathStyle.display,
    TextStyle? textStyle,
    Widget Function(FlutterMathException) onErrorFallback =
        defaultOnErrorFallback,
    TexParserSettings settings = const TexParserSettings(),
    double? textScaleFactor,
    MathOptions? options,
  }) =>
      Math.tex(
        this ?? '',
        mathStyle: mathStyle,
        textStyle: textStyle,
        onErrorFallback: onErrorFallback,
        settings: settings,
        textScaleFactor: textScaleFactor,
        options: options,
      );

  /// SelectableMath
  SelectableMath selectableMath({
    Key? key,
    TexParserSettings settings = const TexParserSettings(),
    MathOptions? options,
    Widget Function(FlutterMathException) onErrorFallback =
        defaultOnErrorFallback,
    bool autofocus = false,
    Color? cursorColor,
    Radius? cursorRadius,
    double cursorWidth = 2.0,
    double? cursorHeight,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    bool enableInteractiveSelection = true,
    FocusNode? focusNode,
    MathStyle mathStyle = MathStyle.display,
    double? logicalPpi,
    bool showCursor = false,
    double? textScaleFactor,
    TextSelectionControls? textSelectionControls,
    TextStyle? textStyle,
    ToolbarOptions? toolbarOptions,
  }) =>
      SelectableMath.tex(
        this ?? '',
        settings: settings,
        options: options,
        onErrorFallback: onErrorFallback,
        autofocus: autofocus,
        cursorColor: cursorColor,
        cursorRadius: cursorRadius,
        cursorWidth: cursorWidth,
        cursorHeight: cursorHeight,
        dragStartBehavior: dragStartBehavior,
        enableInteractiveSelection: enableInteractiveSelection,
        focusNode: focusNode,
        mathStyle: mathStyle,
        logicalPpi: logicalPpi,
        showCursor: showCursor,
        textScaleFactor: textScaleFactor,
        textSelectionControls: textSelectionControls,
        textStyle: textStyle,
        toolbarOptions: toolbarOptions,
      );
}
