part of ui_ex;

extension ScrollConfigurationEx on Widget {
  ScrollConfiguration scrollConfiguration({
    Key? key,
    required ScrollBehavior behavior,
  }) =>
      ScrollConfiguration(
        key: key,
        behavior: behavior,
        child: this,
      );
}
