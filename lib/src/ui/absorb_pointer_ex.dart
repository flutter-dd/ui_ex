part of ui_ex;

extension AbsorbPointerEx on Widget? {
  /// AbsorbPointer
  AbsorbPointer absorbPointer({
    Key? key,
    bool absorbing = true,
    bool? ignoringSemantics,
  }) =>
      AbsorbPointer(
        child: this,
        key: key,
        absorbing: absorbing,
        ignoringSemantics: ignoringSemantics,
      );
}
