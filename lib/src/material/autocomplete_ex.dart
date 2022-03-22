part of ui_ex;

/// 材料自动完成
/// Autocomplete
extension MaterialAutocompleteEx<T extends Object>
    on AutocompleteOptionsBuilder<T> {
  /// Autocomplete
  Autocomplete autocomplete({
    Key? key,
    String Function(Object) displayStringForOption =
        RawAutocomplete.defaultStringForOption,
    AutocompleteFieldViewBuilder? fieldViewBuilder,
    void Function(Object)? onSelected,
    double optionsMaxHeight = 200.0,
    Widget Function(BuildContext, void Function(Object), Iterable<Object>)?
        optionsViewBuilder,
    TextEditingValue? initialValue,
  }) =>
      fieldViewBuilder == null
          ? Autocomplete(
              key: key,
              optionsBuilder: this,
              displayStringForOption: displayStringForOption,
              onSelected: onSelected,
              optionsMaxHeight: optionsMaxHeight,
              optionsViewBuilder: optionsViewBuilder,
              initialValue: initialValue,
            )
          : Autocomplete(
              key: key,
              optionsBuilder: this,
              displayStringForOption: displayStringForOption,
              fieldViewBuilder: fieldViewBuilder,
              onSelected: onSelected,
              optionsMaxHeight: optionsMaxHeight,
              optionsViewBuilder: optionsViewBuilder,
              initialValue: initialValue,
            );
}
