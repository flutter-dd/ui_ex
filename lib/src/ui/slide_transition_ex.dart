part of ui_ex;

extension SlideTransitionEx on Widget? {
  /// SlideTransition
  SlideTransition slideTransition({
    Key? key,
    required Animation<Offset> position,
    bool transformHitTests = true,
    TextDirection? textDirection,
  }) =>
      SlideTransition(
        child: this,
        key: key,
        position: position,
        transformHitTests: transformHitTests,
        textDirection: textDirection,
      );
}
