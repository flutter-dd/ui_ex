part of ui_ex;

extension AutocompleteEx on Iterable<Object> Function(TextEditingValue) {
  Autocomplete autocomplete({
    Key? key,
    String Function(Object) displayStringForOption =
        RawAutocomplete.defaultStringForOption,
    void Function(Object)? onSelected,
    Widget Function(BuildContext, void Function(Object), Iterable<Object>)?
        optionsViewBuilder,
  }) =>
      Autocomplete(
        key: key,
        optionsBuilder: this,
        displayStringForOption: displayStringForOption,
        // fieldViewBuilder: fieldViewBuilder,
        onSelected: onSelected,
        optionsViewBuilder: optionsViewBuilder,
      );
}
