part of ui_ex;

extension OffstageEx on Widget? {
  /// Offstage
  Offstage offstage({
    Key? key,
    bool offstage = true,
  }) =>
      Offstage(
        key: key,
        offstage: offstage,
        child: this,
      );
}
