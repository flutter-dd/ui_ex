part of ui_ex;

extension ListText<T extends InlineSpan> on List<T> {
  InlineSpan textSpan({
    TextStyle? style,
    GestureRecognizer? recognizer,
    MouseCursor? mouseCursor,
    void Function(PointerEnterEvent)? onEnter,
    void Function(PointerExitEvent)? onExit,
    String? semanticsLabel,
  }) =>
      TextSpan(
        children: this,
        style: style,
        recognizer: recognizer,
        mouseCursor: mouseCursor,
        onEnter: onEnter,
        onExit: onExit,
        semanticsLabel: semanticsLabel,
      );
}

extension InlineSpanEx on String? {
  InlineSpan textSpan({
    TextStyle? style,
    GestureRecognizer? recognizer,
    MouseCursor? mouseCursor,
    void Function(PointerEnterEvent)? onEnter,
    void Function(PointerExitEvent)? onExit,
    String? semanticsLabel,
  }) =>
      TextSpan(
        text: this ?? "",
        style: style,
        recognizer: recognizer,
        mouseCursor: mouseCursor,
        onEnter: onEnter,
        onExit: onExit,
        semanticsLabel: semanticsLabel,
      );
}
