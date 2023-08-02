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
  String get title => widget.runtimeType.toString();
  ScaffoldMessengerState get messenger => ScaffoldMessenger.of(this);
  ScaffoldState get scaffold => Scaffold.of(this);
  ThemeData get theme => Theme.of(this);
  FocusScopeNode get currentFocus => FocusScope.of(this);
  NavigatorState get navigator => Navigator.of(this);
  NavigatorState? get navigatorMaybe => Navigator.maybeOf(this);

  /// 收起键盘
  void closeKeyboard() => FocusManager.instance.primaryFocus?.unfocus();

  /// 出栈
  Future<dynamic> pop({dynamic arguments}) async {
    if (Navigator.of(this).canPop()) {
      return Navigator.of(this).pop(arguments);
    }
  }

  /// 出栈到指定界面
  Future<void> popToName({String? name, Object? arguments}) async {
    return Navigator.of(this).popUntil((route) {
      if (route.isFirst || name == null) {
        return route.isFirst;
      } else {
        return route.settings.name == name;
      }
    });
  }

  // /// 跳转
  // Future<Object?> push(
  //   Widget page, {
  //   Object? arguments,
  //   bool isModal = false,
  // }) async {
  //   return Navigator.of(this).push(CupertinoPageRoute<Object>(
  //     builder: (context) => page,
  //     settings: page.settings(arguments),
  //     fullscreenDialog: isModal,
  //   ));
  // }

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

  /// showCupertinoDialog
  Future<T?> showIosDialog({
    required Widget Function(BuildContext) builder,
    String? barrierLabel,
    bool useRootNavigator = true,
    bool barrierDismissible = false,
    RouteSettings? routeSettings,
  }) =>
      showCupertinoDialog<T>(
        context: this,
        builder: builder,
        barrierLabel: barrierLabel,
        useRootNavigator: useRootNavigator,
        barrierDismissible: barrierDismissible,
        routeSettings: routeSettings,
      );

  /// showCupertinoModalPopup
  Future<T?> showIosModalPopup({
    required Widget Function(BuildContext) builder,
    ImageFilter? filter,
    Color barrierColor = kCupertinoModalBarrierColor,
    bool barrierDismissible = true,
    bool useRootNavigator = true,
    bool semanticsDismissible = false,
    RouteSettings? routeSettings,
  }) =>
      showCupertinoModalPopup<T>(
        context: this,
        builder: builder,
        filter: filter,
        barrierColor: barrierColor,
        barrierDismissible: barrierDismissible,
        useRootNavigator: useRootNavigator,
        semanticsDismissible: semanticsDismissible,
        routeSettings: routeSettings,
      );

  /// showAboutDialog
  void showAbout({
    String? applicationName,
    String? applicationVersion,
    Widget? applicationIcon,
    String? applicationLegalese,
    List<Widget>? children,
    bool useRootNavigator = true,
    RouteSettings? routeSettings,
  }) =>
      showAboutDialog(
        context: this,
        applicationName: applicationName,
        applicationVersion: applicationVersion,
        applicationIcon: applicationIcon,
        applicationLegalese: applicationLegalese,
        children: children,
        useRootNavigator: useRootNavigator,
        routeSettings: routeSettings,
      );

  /// showDialog
  Future<T?> show({
    required Widget Function(BuildContext) builder,
    bool barrierDismissible = true,
    Color? barrierColor = Colors.black54,
    String? barrierLabel,
    bool useSafeArea = true,
    bool useRootNavigator = true,
    RouteSettings? routeSettings,
  }) =>
      showDialog<T>(
        context: this,
        builder: builder,
        barrierDismissible: barrierDismissible,
        barrierColor: barrierColor,
        barrierLabel: barrierLabel,
        useSafeArea: useSafeArea,
        useRootNavigator: useRootNavigator,
        routeSettings: routeSettings,
      );

  Future<T?> showGeneral({
    required Widget Function(BuildContext, Animation<double>, Animation<double>)
        pageBuilder,
    bool barrierDismissible = false,
    String? barrierLabel,
    Color barrierColor = const Color(0x80000000),
    Duration transitionDuration = const Duration(milliseconds: 200),
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transitionBuilder,
    bool useRootNavigator = true,
    RouteSettings? routeSettings,
  }) =>
      showGeneralDialog<T>(
        context: this,
        pageBuilder: pageBuilder,
        barrierDismissible: barrierDismissible,
        barrierLabel: barrierLabel,
        barrierColor: barrierColor,
        transitionDuration: transitionDuration,
        transitionBuilder: transitionBuilder,
        useRootNavigator: useRootNavigator,
        routeSettings: routeSettings,
      );

  PersistentBottomSheetController<T> showMyBottomSheet({
    required Widget Function(BuildContext) builder,
    Color? backgroundColor,
    double? elevation,
    ShapeBorder? shape,
    Clip? clipBehavior,
    BoxConstraints? constraints,
    AnimationController? transitionAnimationController,
  }) =>
      showBottomSheet<T>(
        context: this,
        builder: builder,
        backgroundColor: backgroundColor,
        elevation: elevation,
        shape: shape,
        clipBehavior: clipBehavior,
        constraints: constraints,
        transitionAnimationController: transitionAnimationController,
      );

  /// showDatePicker
  Future<DateTime?> showMyDatePicker({
    required DateTime initialDate,
    required DateTime firstDate,
    required DateTime lastDate,
    DateTime? currentDate,
    DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar,
    bool Function(DateTime)? selectableDayPredicate,
    String? helpText,
    String? cancelText,
    String? confirmText,
    Locale? locale,
    bool useRootNavigator = true,
    RouteSettings? routeSettings,
    TextDirection? textDirection,
    Widget Function(BuildContext, Widget?)? builder,
    DatePickerMode initialDatePickerMode = DatePickerMode.day,
    String? errorFormatText,
    String? errorInvalidText,
    String? fieldHintText,
    String? fieldLabelText,
  }) =>
      showDatePicker(
        context: this,
        initialDate: initialDate,
        firstDate: firstDate,
        lastDate: lastDate,
        currentDate: currentDate,
        initialEntryMode: initialEntryMode,
        selectableDayPredicate: selectableDayPredicate,
        helpText: helpText,
        cancelText: cancelText,
        confirmText: confirmText,
        locale: locale,
        useRootNavigator: useRootNavigator,
        routeSettings: routeSettings,
        textDirection: textDirection,
        builder: builder,
        initialDatePickerMode: initialDatePickerMode,
        errorFormatText: errorFormatText,
        errorInvalidText: errorInvalidText,
        fieldHintText: fieldHintText,
        fieldLabelText: fieldLabelText,
      );

  /// showDateRangePicker
  Future<DateTimeRange?> showMyDateRangePicker({
    DateTimeRange? initialDateRange,
    required DateTime firstDate,
    required DateTime lastDate,
    DateTime? currentDate,
    DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar,
    String? helpText,
    String? cancelText,
    String? confirmText,
    String? saveText,
    String? errorFormatText,
    String? errorInvalidText,
    String? errorInvalidRangeText,
    String? fieldStartHintText,
    String? fieldEndHintText,
    String? fieldStartLabelText,
    String? fieldEndLabelText,
    Locale? locale,
    bool useRootNavigator = true,
    RouteSettings? routeSettings,
    TextDirection? textDirection,
    Widget Function(BuildContext, Widget?)? builder,
  }) =>
      showDateRangePicker(
        context: this,
        initialDateRange: initialDateRange,
        firstDate: firstDate,
        lastDate: lastDate,
        currentDate: currentDate,
        initialEntryMode: initialEntryMode,
        helpText: helpText,
        cancelText: cancelText,
        confirmText: confirmText,
        saveText: saveText,
        errorFormatText: errorFormatText,
        errorInvalidText: errorInvalidText,
        errorInvalidRangeText: errorInvalidRangeText,
        fieldStartHintText: fieldStartHintText,
        fieldEndHintText: fieldEndHintText,
        fieldStartLabelText: fieldStartLabelText,
        fieldEndLabelText: fieldEndLabelText,
        locale: locale,
        useRootNavigator: useRootNavigator,
        routeSettings: routeSettings,
        textDirection: textDirection,
        builder: builder,
      );

  /// showLicensePage
  void showMyLicensePage({
    String? applicationName,
    String? applicationVersion,
    Widget? applicationIcon,
    String? applicationLegalese,
    bool useRootNavigator = false,
  }) =>
      showLicensePage(
        context: this,
        applicationName: applicationName,
        applicationVersion: applicationVersion,
        applicationIcon: applicationIcon,
        applicationLegalese: applicationLegalese,
        useRootNavigator: useRootNavigator,
      );

  /// showMenu
  Future<T?> showMyMenu({
    required RelativeRect position,
    required List<PopupMenuEntry<T>> items,
    T? initialValue,
    double? elevation,
    String? semanticLabel,
    ShapeBorder? shape,
    Color? color,
    bool useRootNavigator = false,
  }) =>
      showMenu<T>(
        context: this,
        position: position,
        items: items,
        initialValue: initialValue,
        elevation: elevation,
        semanticLabel: semanticLabel,
        shape: shape,
        color: color,
        useRootNavigator: useRootNavigator,
      );

  /// showModalBottomSheet
  Future<T?> showMyModalBottomSheet({
    required Widget Function(BuildContext) builder,
    Color? backgroundColor,
    double? elevation,
    ShapeBorder? shape,
    Clip? clipBehavior,
    BoxConstraints? constraints,
    Color? barrierColor,
    bool isScrollControlled = false,
    bool useRootNavigator = false,
    bool isDismissible = true,
    bool enableDrag = true,
    RouteSettings? routeSettings,
    AnimationController? transitionAnimationController,
  }) =>
      showModalBottomSheet<T>(
        context: this,
        builder: builder,
        backgroundColor: backgroundColor,
        elevation: elevation,
        shape: shape,
        clipBehavior: clipBehavior,
        constraints: constraints,
        barrierColor: barrierColor,
        isScrollControlled: isScrollControlled,
        useRootNavigator: useRootNavigator,
        isDismissible: isDismissible,
        enableDrag: enableDrag,
        routeSettings: routeSettings,
        transitionAnimationController: transitionAnimationController,
      );

  /// showSearch
  Future<T?> showMySearch({
    required SearchDelegate<T> delegate,
    String? query = '',
    bool useRootNavigator = false,
  }) =>
      showSearch<T>(
        context: this,
        delegate: delegate,
        query: query,
        useRootNavigator: useRootNavigator,
      );

  /// showTimePicker
  Future<TimeOfDay?> showMyTimePicker({
    required TimeOfDay initialTime,
    Widget Function(BuildContext, Widget?)? builder,
    bool useRootNavigator = true,
    TimePickerEntryMode initialEntryMode = TimePickerEntryMode.dial,
    String? cancelText,
    String? confirmText,
    String? helpText,
    String? errorInvalidText,
    String? hourLabelText,
    String? minuteLabelText,
    RouteSettings? routeSettings,
    void Function(TimePickerEntryMode)? onEntryModeChanged,
  }) =>
      showTimePicker(
        context: this,
        initialTime: initialTime,
        builder: builder,
        useRootNavigator: useRootNavigator,
        initialEntryMode: initialEntryMode,
        cancelText: cancelText,
        confirmText: confirmText,
        helpText: helpText,
        errorInvalidText: errorInvalidText,
        hourLabelText: hourLabelText,
        minuteLabelText: minuteLabelText,
        routeSettings: routeSettings,
        onEntryModeChanged: onEntryModeChanged,
      );
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
