part of ui_ex;

extension SelectableRichTextEx on TextSpan {
    SelectableText selectableRichText({
    Key? key,
    FocusNode? focusNode,
    TextStyle? style,
    StrutStyle? strutStyle,
    TextAlign? textAlign,
    TextDirection? textDirection,
    double? textScaleFactor,
    bool showCursor = false,
    bool autofocus = false,
    ToolbarOptions? toolbarOptions,
    int? minLines,
    int? maxLines,
    double cursorWidth = 2.0,
    double? cursorHeight,
    Radius? cursorRadius,
    Color? cursorColor,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    bool enableInteractiveSelection = true,
    TextSelectionControls? selectionControls,
    void Function()? onTap,
    ScrollPhysics? scrollPhysics,
    TextHeightBehavior? textHeightBehavior,
    TextWidthBasis? textWidthBasis,
    void Function(TextSelection, SelectionChangedCause?)? onSelectionChanged,
  }) =>
      SelectableText.rich(
        this,
        key: key,
        focusNode: focusNode,
        style: style,
        strutStyle: strutStyle,
        textAlign: textAlign,
        textDirection: textDirection,
        textScaleFactor: textScaleFactor,
        showCursor: showCursor,
        autofocus: autofocus,
        toolbarOptions: toolbarOptions,
        minLines: minLines,
        maxLines: maxLines,
        cursorWidth: cursorWidth,
        cursorHeight: cursorHeight,
        cursorRadius: cursorRadius,
        cursorColor: cursorColor,
        dragStartBehavior: dragStartBehavior,
        enableInteractiveSelection: enableInteractiveSelection,
        selectionControls: selectionControls,
        onTap: onTap,
        scrollPhysics: scrollPhysics,
        textHeightBehavior: textHeightBehavior,
        textWidthBasis: textWidthBasis,
        onSelectionChanged: onSelectionChanged,
      );


}