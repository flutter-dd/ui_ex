part of ui_ex;

/// 绘画文本跨度
/// TextSpan
extension PaintingTextSpanEx<T extends String?> on T {
  /// TextSpan
  TextSpan textSpan({
    List<InlineSpan>? children,
    TextStyle? style,
    GestureRecognizer? recognizer,
    MouseCursor? mouseCursor,
    void Function(PointerEnterEvent)? onEnter,
    void Function(PointerExitEvent)? onExit,
    String? semanticsLabel,
    Locale? locale,
    bool? spellOut,
  }) =>
      TextSpan(
        text: this,
        children: children,
        style: style,
        recognizer: recognizer,
        mouseCursor: mouseCursor,
        onEnter: onEnter,
        onExit: onExit,
        semanticsLabel: semanticsLabel,
        locale: locale,
        spellOut: spellOut,
      );
}
