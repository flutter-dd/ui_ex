part of ui_ex;

extension MediaQueryEx on Widget {
  /// MediaQuery
  MediaQuery mediaQuery({
    Key? key,
    required MediaQueryData data,
  }) =>
      MediaQuery(
        data: data,
        child: this,
        key: key,
      );
}
