part of ui_ex;

extension FlutterLogoEx on double? {
  /// flutterLogo
  FlutterLogo flutterLogo({
    Key? key,
    Color textColor = const Color(0xff757575),
    FlutterLogoStyle style = FlutterLogoStyle.markOnly,
    Duration duration = const Duration(milliseconds: 750),
    Curve curve = Curves.fastOutSlowIn,
  }) =>
      FlutterLogo(
        key: key,
        size: this,
        textColor: textColor,
        style: style,
        duration: duration,
        curve: curve,
      );
}
