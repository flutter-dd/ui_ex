part of ui_ex;

extension CustomSingleChildLayoutEx on Widget? {
  /// CustomSingleChildLayout
  CustomSingleChildLayout customSingleChildLayout({
    Key? key,
    required SingleChildLayoutDelegate delegate,
  }) =>
      CustomSingleChildLayout(
        delegate: delegate,
        child: this,
        key: key,
      );
}
