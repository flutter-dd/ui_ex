part of ui_ex;

/// 小部件自动完成
/// Autocomplete
extension WidgetsAutocompleteEx<T extends TextEditingValue?> on T {
  /// RawAutocomplete
  RawAutocomplete rawAutocomplete({
    Key? key,
    required Widget Function(
            BuildContext, void Function(Object), Iterable<Object>)
        optionsViewBuilder,
    required AutocompleteOptionsBuilder<Object> optionsBuilder,
    String Function(Object) displayStringForOption =
        RawAutocomplete.defaultStringForOption,
    Widget Function(
            BuildContext, TextEditingController, FocusNode, void Function())?
        fieldViewBuilder,
    FocusNode? focusNode,
    void Function(Object)? onSelected,
    TextEditingController? textEditingController,
    TextEditingValue? initialValue,
  }) =>
      RawAutocomplete(
        key: key,
        optionsViewBuilder: optionsViewBuilder,
        optionsBuilder: optionsBuilder,
        displayStringForOption: displayStringForOption,
        fieldViewBuilder: fieldViewBuilder,
        focusNode: focusNode,
        onSelected: onSelected,
        textEditingController: textEditingController,
        initialValue: this,
      );
}

extension WidgetsAutocompleteHighlightedOptionEx<T extends Widget?> on T {
  ///  AutocompleteHighlightedOption
  AutocompleteHighlightedOption autocompleteHighlightedOption({
    Key? key,
    required ValueNotifier<int> highlightIndexNotifier,
    required Widget child,
  }) =>
      AutocompleteHighlightedOption(
        key: key,
        highlightIndexNotifier: highlightIndexNotifier,
        child: this ?? Container(),
      );
}
