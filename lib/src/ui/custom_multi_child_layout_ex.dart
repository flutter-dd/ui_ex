part of ui_ex;

extension CustomMultiChildLayoutEx on List<Widget> {
  /// CustomMultiChildLayout
  CustomMultiChildLayout customMultiChildLayout({
    Key? key,
    required MultiChildLayoutDelegate delegate,
  }) =>
      CustomMultiChildLayout(
        key: key,
        delegate: delegate,
        children: this,
      );
}
