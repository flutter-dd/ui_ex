part of ui_ex;

/// 材质文字主题
/// TextTheme
extension MaterialTextThemeEx<T extends TextStyle?> on T {
  /// TextTheme
  TextTheme textTheme({
    TextStyle? headline1,
    TextStyle? headline2,
    TextStyle? headline3,
    TextStyle? headline4,
    TextStyle? headline5,
    TextStyle? headline6,
    TextStyle? subtitle1,
    TextStyle? subtitle2,
    TextStyle? bodyText1,
    TextStyle? bodyText2,
    TextStyle? button,
    TextStyle? overline,
  }) =>
      TextTheme(
        headline1: headline1,
        headline2: headline2,
        headline3: headline3,
        headline4: headline4,
        headline5: headline5,
        headline6: headline6,
        subtitle1: subtitle1,
        subtitle2: subtitle2,
        bodyText1: bodyText1,
        bodyText2: bodyText2,
        caption: this,
        button: button,
        overline: overline,
      );
}
