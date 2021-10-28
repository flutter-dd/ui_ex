part of ui_ex;

class PullUpController extends ScrollController {
  @override
  final double initialScrollOffset;
  @override
  // ignore: overridden_fields
  final bool keepScrollOffset;
  @override
  // ignore: overridden_fields
  final String? debugLabel;

  PullUpController({
    this.initialScrollOffset = 0.0,
    this.keepScrollOffset = true,
    this.debugLabel,
  }) : super(
          debugLabel: debugLabel,
          keepScrollOffset: keepScrollOffset,
          initialScrollOffset: initialScrollOffset,
        );

  bool get _canLoad => position.pixels > position.maxScrollExtent;
  bool _isLoading = false;

  void loadData(Future<void> Function() load, [bool initLoad = true]) {
    if (initLoad && !_isLoading) {
      _isLoading = true;
      load();
      _isLoading = false;
    }
    addListener(() {
      if (_canLoad && !_isLoading) {
        _isLoading = true;
        load();
        _isLoading = false;
      }
    });
  }
}
