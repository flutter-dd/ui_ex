part of ui_ex;

extension ExcludeSemanticsEx on Widget? {
  ExcludeSemantics excludeSemantics({
    Key? key,
    bool excluding = true,
  }) =>
      ExcludeSemantics(
        child: this,
        key: key,
        excluding: excluding,
      );
}
