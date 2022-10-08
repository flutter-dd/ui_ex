part of ui_ex;

/// 小部件英雄
/// Heroes
extension WidgetsHeroesEx<T extends Widget?> on T {
  /// Hero
  Hero hero({
    Key? key,
    required Object tag,
    Tween<Rect?> Function(Rect?, Rect?)? createRectTween,
    Widget Function(BuildContext, Animation<double>, HeroFlightDirection,
            BuildContext, BuildContext)?
        flightShuttleBuilder,
    Widget Function(BuildContext, Size, Widget)? placeholderBuilder,
    bool transitionOnUserGestures = false,
  }) =>
      Hero(
        key: key,
        tag: tag,
        createRectTween: createRectTween,
        flightShuttleBuilder: flightShuttleBuilder,
        placeholderBuilder: placeholderBuilder,
        transitionOnUserGestures: transitionOnUserGestures,
        child: this ?? Container(),
      );

  /// HeroMode
  HeroMode heroMode({
    Key? key,
    bool enabled = true,
  }) =>
      HeroMode(
        key: key,
        enabled: enabled,
        child: this ?? Container(),
      );
}

extension WidgetsHeroControllerEx<T extends CreateRectTween?> on T {
  /// HeroController
  HeroController heroController() => HeroController(createRectTween: this);
}
