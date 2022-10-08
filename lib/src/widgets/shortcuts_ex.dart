part of ui_ex;

/// 小部件快捷方式
/// Shortcuts
extension WidgetsShortcutsEx<T extends Widget?> on T {
  /// Shortcuts
  Shortcuts shortcuts({
    Key? key,
    required Map<ShortcutActivator, Intent> shortcuts,
    String? debugLabel,
  }) =>
      Shortcuts(
        key: key,
        shortcuts: shortcuts,
        debugLabel: debugLabel,
        child: this ?? Container(),
      );
}

extension WidgetsKeySetEx<T extends KeyboardKey> on T {
  /// KeySet
  KeySet keySet([
    T? key2,
    T? key3,
    T? key4,
  ]) =>
      KeySet(this, key2, key3, key4);
}

extension WidgetsLogicalKeySetEx<T extends LogicalKeyboardKey> on T {
  /// LogicalKeySet
  LogicalKeySet logicalKeySet([
    T? key2,
    T? key3,
    T? key4,
  ]) =>
      LogicalKeySet(this, key2, key3, key4);
}

extension WidgetsShortcutMapPropertytEx<
    T extends Map<ShortcutActivator, Intent>> on T {
  /// ShortcutMapProperty
  ShortcutMapProperty shortcutMapProperty(
    String name, {
    bool showName = true,
    Object defaultValue = kNoDefaultValue,
    DiagnosticLevel level = DiagnosticLevel.info,
    String? description,
  }) =>
      ShortcutMapProperty(
        name,
        this,
        showName: showName,
        defaultValue: defaultValue,
        level: level,
        description: description,
      );
}

extension WidgetsSingleActivatorEx<T extends LogicalKeyboardKey> on T {
  /// SingleActivator
  SingleActivator singleActivator({
    bool control = false,
    bool shift = false,
    bool alt = false,
    bool meta = false,
  }) =>
      SingleActivator(
        this,
        control: control,
        shift: shift,
        alt: alt,
        meta: meta,
      );
}

extension WidgetsCharacterActivatorEx<T extends String> on T {
  /// CharacterActivator
  CharacterActivator characterActivator() => CharacterActivator(this);
}

extension WidgetsShortcutManagerEx<T extends Map<ShortcutActivator, Intent>>
    on T? {
  /// ShortcutManager
  ShortcutManager shortcutManager({bool modal = false}) => ShortcutManager(
      shortcuts: this ?? const <ShortcutActivator, Intent>{}, modal: modal);
}

extension WidgetsCallbackShortcutsEx<T extends Widget> on T? {
  /// CallbackShortcuts
  CallbackShortcuts callbackShortcuts({
    Key? key,
    required Map<ShortcutActivator, void Function()> bindings,
  }) =>
      CallbackShortcuts(
        key: key,
        bindings: bindings,
        child: this ?? Container(),
      );
}
