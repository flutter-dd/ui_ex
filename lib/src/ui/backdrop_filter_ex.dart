part of ui_ex;

extension BackdropFilterEx on Widget? {
  BackdropFilter backdropFilter({
    ui.ImageFilter? filter,
    Key? key,
  }) =>
      BackdropFilter(
        child: this,
        filter: filter ?? ui.ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
      );
}
