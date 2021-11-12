part of ui_ex;

extension MarkdownEx on String {
  Markdown markdown({
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
    EdgeInsets padding = const EdgeInsets.all(16.0),
    ScrollController? controller,
    ScrollPhysics? physics,
    bool shrinkWrap = false,
    bool softLineBreak = false,
  }) =>
      Markdown(
        key: key,
        data: this,
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
        padding: padding,
        controller: controller,
        physics: physics,
        shrinkWrap: shrinkWrap,
        softLineBreak: softLineBreak,
      );

  Widget markdownBody({
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
    MathStyle mathStyle = MathStyle.display,
    TextStyle? textStyle,
    Widget Function(FlutterMathException) onErrorFallback =
        defaultOnErrorFallback,
    TexParserSettings settings = const TexParserSettings(),
    double? textScaleFactor,
    MathOptions? options,
  }) =>
      this.startsWith(r'$')
          ? this.replaceAll(r'$', '').math(
              mathStyle: mathStyle,
              textStyle: textStyle,
              onErrorFallback: onErrorFallback,
              settings: settings,
              textScaleFactor: textScaleFactor,
              options: options,
            ).center()
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
