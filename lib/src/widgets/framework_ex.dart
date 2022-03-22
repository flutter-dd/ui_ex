part of ui_ex;

/// 小部件框架
/// Framework
extension WidgetsFrameworkStateEx<T extends State> on T {
  String get title => context.title;

  void fresh([void Function()? action]) {
    if (!mounted) return;
    // ignore: invalid_use_of_protected_member
    setState(() {
      if (action != null) action();
    });
  }
}

extension WidgetsFrameworkBuildContextEx<T extends BuildContext> on T {
  double get screenW => MediaQuery.of(this).size.width;
  double get screenH => MediaQuery.of(this).size.height;
  double get width => min(screenW, screenH);
  double get height => max(screenW, screenH);
  bool get canPop => ModalRoute.of(this)?.canPop ?? false;
  Object? get arguments => ModalRoute.of(this)?.settings.arguments;
  String get title => widget.name;
  ScaffoldMessengerState get messenger => ScaffoldMessenger.of(this);
  ScaffoldState get scaffold => Scaffold.of(this);
  ThemeData get theme => Theme.of(this);
  FocusScopeNode get currentFocus => FocusScope.of(this);

  /// 收起键盘
  void closeKeyboard() => FocusManager.instance.primaryFocus?.unfocus();

  /// 出栈
  Future<dynamic> pop({dynamic arguments}) async {
    if (Navigator.of(this).canPop()) {
      return Navigator.of(this).pop(arguments);
    }
  }

  /// 出栈到指定界面
  Future<void> popToName({Widget? widget, Object? arguments}) async {
    return Navigator.of(this).popUntil((route) {
      if (route.isFirst || widget == null) {
        return route.isFirst;
      } else {
        return route.settings.name == widget.name;
      }
    });
  }

  /// 跳转
  Future<Object?> push(
    Widget page, {
    Object? arguments,
    bool isModal = false,
  }) async {
    return Navigator.of(this).push(CupertinoPageRoute<Object>(
      builder: (context) => page,
      settings: page.settings(arguments),
      fullscreenDialog: isModal,
    ));
  }

  /// 打开右抽屉
  void openEndDrawer() {
    if (Scaffold.hasDrawer(this)) {
      scaffold.openEndDrawer();
    }
  }

  /// 打开左抽屉
  void openDrawer() {
    if (Scaffold.hasDrawer(this)) {
      scaffold.openDrawer();
    }
  }

  /// 展示提示
  Future<void> showSnack(String text) async {
    messenger.hideCurrentSnackBar();
    messenger.showSnackBar(
        text.text().snackBar(behavior: SnackBarBehavior.floating));
  }

  /// 设置为横屏
  void setPortrait() {
    WidgetsFlutterBinding.ensureInitialized();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,
    ]);
  }

  /// 设置为竖屏
  void setLandscape() {
    WidgetsFlutterBinding.ensureInitialized();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);
  }

  /// 显示状态栏
  void showStatuBar() {
    WidgetsFlutterBinding.ensureInitialized();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: SystemUiOverlay.values);
  }

  /// 隐藏状态栏
  void hiddenStatuBar() {
    WidgetsFlutterBinding.ensureInitialized();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: [SystemUiOverlay.bottom]);
  }

  ///提示弹窗
  Future<int?> popDialog({
    Widget? msg,
    Widget? title,
    List<String> actions = const ['取消', '确定'],
    int destructiveIndex = 0,
    String? barrierLabel,
    bool useRootNavigator = true,
    bool barrierDismissible = false,
    RouteSettings? routeSettings,
  }) {
    return showCupertinoDialog(
      context: this,
      barrierDismissible: barrierDismissible,
      useRootNavigator: useRootNavigator,
      routeSettings: routeSettings,
      barrierLabel: barrierLabel,
      builder: (context) => actions
          .asMap()
          .entries
          .mapList((e) => e.value.text().cupertinoDialogAction(
                isDestructiveAction: e.key == destructiveIndex,
                isDefaultAction: e.key != destructiveIndex,
                onPressed: () => Navigator.pop(context, e.key),
              ))
          .cupertinoAlertDialog(title: title, content: msg),
    );
  }

  /// 底部弹窗 双栏选项
  Future<int?> popBottomDialog({
    Widget? msg,
    Widget? title,
    List<String> actions = const ['确定', '取消'],
    int destructiveIndex = 0,
    ui.ImageFilter? filter,
    Color barrierColor = kCupertinoModalBarrierColor,
    bool barrierDismissible = true,
    bool useRootNavigator = true,
    bool? semanticsDismissible,
    RouteSettings? routeSettings,
  }) {
    return showCupertinoModalPopup(
      context: this,
      barrierDismissible: barrierDismissible,
      filter: filter,
      barrierColor: barrierColor,
      useRootNavigator: useRootNavigator,
      semanticsDismissible: semanticsDismissible,
      routeSettings: routeSettings,
      builder: (context) => actions
          .asMap()
          .entries
          .mapList(
            (e) => e.value.text().cupertinoActionSheetAction(
                  onPressed: () => Navigator.pop(this, e.key),
                  isDestructiveAction: e.key == destructiveIndex,
                  isDefaultAction: e.key != destructiveIndex,
                ),
          )
          .cupertinoActionSheet(title: title, message: msg),
    );
  }
}

extension WidgetsFrameworkObjectKeyEx<T extends Object?> on T {
  /// ObjectKey
  ObjectKey objectKey() => ObjectKey(this);
}

extension WidgetsFrameworkLabeledGlobalKeyEx<T extends String?> on T {
  /// LabeledGlobalKey
  LabeledGlobalKey labeledGlobalKey() => LabeledGlobalKey(this);
}

extension WidgetsFrameworkGlobalObjectKeyEx<T extends Object> on T {
  /// GlobalObjectKey
  GlobalObjectKey globalObjectKey() => GlobalObjectKey(this);
}

extension WidgetsFrameworkBuildOwnerEx<T extends FocusManager?> on T {
  /// BuildOwner
  BuildOwner buildOwner({void Function()? onBuildScheduled}) => BuildOwner(
        onBuildScheduled: onBuildScheduled,
        focusManager: this,
      );
}

extension WidgetsFrameworkErrorWidgetEx<T extends Object> on T {
  /// ErrorWidget
  ErrorWidget errorWidget() => ErrorWidget(this);
}

extension WidgetsFrameworkStatelessElementEx<T extends StatelessWidget> on T {
  /// StatelessElement
  StatelessElement statelessElement() => StatelessElement(this);
}

extension WidgetsFrameworkStatefulElementEx<T extends StatefulWidget> on T {
  /// StatefulElement
  StatefulElement statefulElement() => StatefulElement(this);
}

extension WidgetsFrameworkParentDataElementEx<T extends ParentData>
    on ParentDataWidget<T> {
  /// ParentDataElement
  ParentDataElement parentDataElement() => ParentDataElement(this);
}

extension WidgetsFrameworkInheritedElementEx<T extends InheritedWidget> on T {
  /// InheritedElement
  InheritedElement inheritedElement() => InheritedElement(this);
}

extension WidgetsFrameworkLeafRenderObjectElementEx<
    T extends LeafRenderObjectWidget> on T {
  /// LeafRenderObjectElement
  LeafRenderObjectElement leafRenderObjectElement() =>
      LeafRenderObjectElement(this);
}

extension WidgetsFrameworkSingleChildRenderObjectElementEx<
    T extends SingleChildRenderObjectWidget> on T {
  /// SingleChildRenderObjectElement
  SingleChildRenderObjectElement singleChildRenderObjectElement() =>
      SingleChildRenderObjectElement(this);
}

extension WidgetsFrameworkMultiChildRenderObjectElementEx<
    T extends MultiChildRenderObjectWidget> on T {
  /// MultiChildRenderObjectElement
  MultiChildRenderObjectElement multiChildRenderObjectElement() =>
      MultiChildRenderObjectElement(this);
}

extension WidgetsFrameworkDebugCreatorEx<T extends Element> on T {
  /// DebugCreator
  DebugCreator debugCreator() => DebugCreator(this);
}

extension WidgetsFrameworkIndexedSlotEx<T extends Element?> on T {
  /// IndexedSlot
  IndexedSlot indexedSlot(int index, Element? value) =>
      IndexedSlot(index, this);
}