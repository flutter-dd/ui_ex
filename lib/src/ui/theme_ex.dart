part of ui_ex;

extension ThemeEx on Widget {
  /// theme
  Theme theme({
    Key? key,
    required ThemeData data,
  }) =>
      Theme(
        data: data,
        key: key,
        child: this,
      );
}
