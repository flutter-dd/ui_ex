part of ui_ex;

extension IgnorePointerEx on Widget? {
  IgnorePointer ignorePointer({
    Key? key,
    bool ignoring = true,
    bool? ignoringSemantics,
  }) =>
      IgnorePointer(
        child: this,
        key: key,
        ignoring: ignoring,
        ignoringSemantics: ignoringSemantics,
      );
}
