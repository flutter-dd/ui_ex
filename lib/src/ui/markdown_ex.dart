part of ui_ex;

extension MarkdownEx on String {
  Widget markdown({
    Key? key,
    bool selectable = false,
    MarkdownStyleSheet? styleSheet,
    MarkdownStyleSheetBaseTheme? styleSheetTheme,
    SyntaxHighlighter? syntaxHighlighter,
    void Function(String, String?, String)? onTapLink,
    void Function()? onTapText,
    String? imageDirectory,
    List<md.BlockSyntax>? blockSyntaxes,
    List<md.InlineSyntax>? inlineSyntaxes,
    md.ExtensionSet? extensionSet,
    Widget Function(Uri, String?, String?)? imageBuilder,
    Widget Function(bool)? checkboxBuilder,
    Widget Function(int, BulletStyle)? bulletBuilder,
    Map<String, MarkdownElementBuilder> builders =
        const <String, MarkdownElementBuilder>{},
    Map<String, MarkdownPaddingBuilder> paddingBuilders =
        const <String, MarkdownPaddingBuilder>{},
    MarkdownListItemCrossAxisAlignment listItemCrossAxisAlignment =
        MarkdownListItemCrossAxisAlignment.baseline,
    bool shrinkWrap = true,
    bool fitContent = true,
    bool softLineBreak = false,
    // next is math args
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
      startsWith(r'$')
          ? replaceAll(r'$', '')
              .selectableMath(
                key: key,
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
              )
              .singleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: 8.edgeAll(),
              )
              .center()
          : MarkdownBody(
              data: this,
              key: key,
              selectable: selectable,
              styleSheet: styleSheet,
              styleSheetTheme: styleSheetTheme,
              syntaxHighlighter: syntaxHighlighter,
              onTapLink: onTapLink,
              onTapText: onTapText,
              imageDirectory: imageDirectory,
              blockSyntaxes: blockSyntaxes,
              inlineSyntaxes: inlineSyntaxes,
              extensionSet: extensionSet,
              imageBuilder: imageBuilder,
              checkboxBuilder: checkboxBuilder,
              bulletBuilder: bulletBuilder,
              builders: builders,
              paddingBuilders: paddingBuilders,
              listItemCrossAxisAlignment: listItemCrossAxisAlignment,
              shrinkWrap: shrinkWrap,
              fitContent: fitContent,
              softLineBreak: softLineBreak,
            );
}
