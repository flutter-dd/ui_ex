import os


class _Flutter:
    per_ui_ex = """
library ui_ex;

import 'dart:convert';
import 'dart:io';
import 'dart:core';
import 'dart:math';
import 'dart:ui' as ui;
import 'dart:ui';

import 'package:flutter/cupertino.dart' as ios;
import 'package:tuple/tuple.dart';

"""

    level_1 = {
        'Widgets': '小部件',
        'Cupertino': 'iOS 风格',
        'Material': '安卓风格',
        'Gestures': '手势',
        'Semantics': '辅助工具',
        'Animation': '动画',
        'Painting': '绘制',
        'Physics': '物理模拟',
        'Foundation': '基础组件',
        'Rendering': '渲染',
        'Scheduler': '调度器',
        'Services': '服务',
    }

    level_2 = {
        'SchedulerDebug': '调度程序调试',
        'SchedulerIntroduction': '调度器介绍',
        'SchedulerBinding': '调度程序绑定',
        'SchedulerTicker': '排程器',
        'SchedulerPriority': '调度程序优先级',
        'AnimationCurves': '动画曲线',
        'AnimationTween': '动画补间',
        'AnimationAnimation': '动画动画',
        'AnimationIntroduction': '动画介绍',
        'AnimationAnimations': '动画动画',
        'AnimationListenerHelpers': '动画侦听器助手',
        'AnimationAnimationController': '动画动画控制器',
        'AnimationTweenSequence': '动画补间序列',
        'FoundationDebug': '基础调试',
        'FoundationPrint': '基础版画',
        'FoundationStackFrame': '基础堆栈框架',
        'FoundationPlatform': '基础平台',
        'FoundationCollections': '基金会收藏',
        'FoundationSerialization': '基础序列化',
        'FoundationBitfield': '基础位域',
        'FoundationNode': '基础节点',
        'FoundationObserverList': '基金会观察员名单',
        'FoundationLicenses': '基金会许可证',
        'FoundationIntroduction': '基金会介绍',
        'FoundationBinding': '基础绑定',
        'FoundationAnnotations': '基础注释',
        'FoundationChangeNotifier': '基金会变更通知',
        'FoundationUnicode': '基础 unicode',
        'FoundationObject': '基础对象',
        'FoundationIsolates': '基础隔离',
        'FoundationConsolidateResponse': '基金会巩固回应',
        'FoundationBasicTypes': '基础基本类型',
        'FoundationSynchronousFuture': '基础同步未来',
        'FoundationAssertions': '基金会断言',
        'FoundationKey': '基础钥匙',
        'FoundationDiagnostics': '基础诊断',
        'FoundationConstants': '基础常数',
        'SemanticsDebug': '语义调试',
        'SemanticsIntroduction': '语义介绍',
        'SemanticsBinding': '语义绑定',
        'SemanticsSemanticsService': '语义语义服务',
        'SemanticsSemanticsEvent': '语义语义事件',
        'SemanticsSemantics': '语义语义',
        'PaintingPaintUtilities': '油漆涂料实用程序',
        'PaintingGeometry': '绘画几何',
        'PaintingBoxDecoration': '画盒装饰',
        'PaintingStadiumBorder': '画球场边框',
        'PaintingBoxShadow': '画框阴影',
        'PaintingDebug': '绘画调试',
        'PaintingNotchedShapes': '绘制缺口形状',
        'PaintingImageStream': '绘画图像流',
        'PaintingImageProvider': '绘画图像提供者',
        'PaintingBoxBorder': '画框边框',
        'PaintingImageResolution': '绘画图像分辨率',
        'PaintingDecorationImage': '绘画装饰形象',
        'PaintingColors': '绘画颜色',
        'PaintingTextPainter': '绘画文字画家',
        'PaintingTextStyle': '绘画文字样式',
        'PaintingCircleBorder': '画圆边框',
        'PaintingBoxFit': '画框合身',
        'PaintingImageDecoder': '绘画图像解码器',
        'PaintingIntroduction': '绘画介绍',
        'PaintingBinding': '绘画装订',
        'PaintingClip': '绘画夹',
        'PaintingStrutStyle': '绘画支柱风格',
        'PaintingFlutterLogo': '画Flutter标志',
        'PaintingMatrixUtils': '绘制矩阵工具',
        'PaintingAlignment': '绘画对齐',
        'PaintingContinuousRectangleBorder': '绘制连续矩形边框',
        'PaintingShapeDecoration': '绘画造型装饰',
        'PaintingBeveledRectangleBorder': '绘制斜角矩形边框',
        'PaintingBorderRadius': '绘画边界半径',
        'PaintingInlineSpan': '绘制内联跨度',
        'PaintingRoundedRectangleBorder': '绘制圆角矩形边框',
        'PaintingShaderWarmUp': '绘画着色器预热',
        'PaintingTextSpan': '绘画文本跨度',
        'PaintingFractionalOffset': '绘画分数偏移',
        'PaintingBasicTypes': '绘画基本类型',
        'PaintingImageCache': '绘画图像缓存',
        'PaintingEdgeInsets': '绘制边缘插图',
        'PaintingGradient': '绘画渐变',
        'PaintingPlaceholderSpan': '绘画占位符跨度',
        'PaintingBorders': '绘画边框',
        'PaintingDecoration': '绘画装饰',
        'GesturesDebug': '手势调试',
        'GesturesMultidrag': '手势多重拖动',
        'GesturesLsqSolver': '手势 lsq 求解器',
        'GesturesMultitap': '手势多击',
        'GesturesPointerSignalResolver': '手势指针信号解析器',
        'GesturesTap': '手势点击',
        'GesturesScale': '手势规模',
        'GesturesVelocityTracker': '手势速度跟踪器',
        'GesturesResampler': '手势重采样器',
        'GesturesArena': '手势竞技场',
        'GesturesLongPress': '手势长按',
        'GesturesGestureSettings': '手势手势设置',
        'GesturesHitTest': '手势命中测试',
        'GesturesIntroduction': '手势介绍',
        'GesturesBinding': '手势绑定',
        'GesturesEager': '热切的手势',
        'GesturesMonodrag': '手势单拖',
        'GesturesPointerRouter': '手势指针路由器',
        'GesturesConverter': '手势转换器',
        'GesturesForcePress': '手势压力机',
        'GesturesTeam': '手势团队',
        'GesturesDrag': '手势拖动',
        'GesturesEvents': '手势事件',
        'GesturesConstants': '手势常量',
        'GesturesDragDetails': '手势拖动细节',
        'GesturesRecognizer': '手势识别器',
        'RenderingViewportOffset': '渲染视口偏移',
        'RenderingTexture': '渲染纹理',
        'RenderingSliverFill': '渲染长条填充',
        'RenderingStack': '渲染堆栈',
        'RenderingDebug': '渲染调试',
        'RenderingSliverPersistentHeader': ' 渲染条子持久标头',
        'RenderingLayer': '渲染层',
        'RenderingSliverList': '渲染条子列表',
        'RenderingParagraph': '渲染段落',
        'RenderingSliverGrid': '渲染长条网格',
        'RenderingViewport': '渲染视口',
        'RenderingCustomPaint': '渲染自定义油漆',
        'RenderingListWheelViewport': '渲染列表轮视口',
        'RenderingTweens': '渲染补间',
        'RenderingView': '渲染视图',
        'RenderingSliver': '渲染条子',
        'RenderingCustomLayout': '渲染自定义布局',
        'RenderingImage': '渲染图像',
        'RenderingPerformanceOverlay': '渲染性能叠加',
        'RenderingListBody': '渲染列表体',
        'RenderingIntroduction': '渲染介绍',
        'RenderingTable': '渲染表',
        'RenderingBinding': '渲染绑定',
        'RenderingWrap': '渲染包裹',
        'RenderingFlex': '渲染弹性',
        'RenderingPlatformView': '渲染平台视图',
        'RenderingSliverPadding': '渲染 sliver 填充',
        'RenderingError': '渲染错误',
        'RenderingMouseTracker': '渲染鼠标跟踪器',
        'RenderingProxySliver': '渲染代理条子',
        'RenderingObject': '渲染对象',
        'RenderingSliverMultiBoxAdaptor': '渲染条子多盒适配器',
        'RenderingSliverFixedExtentList': '渲染 sliver 固定范围列表',
        'RenderingRotatedBox': '渲染旋转框',
        'RenderingTableBorder': '渲染表格边框',
        'RenderingAnimatedSize': '渲染动画大小',
        'RenderingEditable': '渲染动画大小',
        'RenderingDebugOverflowIndicator': '渲染调试溢出指示器',
        'RenderingBox': '渲染框',
        'RenderingFlow': '渲染流程',
        'RenderingLayoutHelper': '渲染布局助手',
        'RenderingProxyBox': '渲染代理框',
        'RenderingShiftedBox': '渲染移位框',
        'PhysicsGravitySimulation': '物理重力模拟',
        'PhysicsUtils': '物理工具',
        'PhysicsSpringSimulation': '物理弹簧模拟',
        'PhysicsIntroduction': '物理介绍',
        'PhysicsTolerance': '物理公差',
        'PhysicsClampedSimulation': '物理钳位模拟',
        'PhysicsSimulation': '物理模拟',
        'PhysicsFrictionSimulation': '物理摩擦模拟',
        'CupertinoRefresh': '库比蒂诺刷新',
        'CupertinoDatePicker': '库比蒂诺日期选择器',
        'CupertinoTextFormFieldRow': '库比蒂诺文本表单字段行',
        'CupertinoTabView': '库比蒂诺选项卡视图',
        'CupertinoApp': '库比蒂诺应用程序',
        'CupertinoSlider': '库比蒂诺滑块',
        'CupertinoDesktopTextSelection': '库比蒂诺桌面文本选择',
        'CupertinoDebug': '库比蒂诺调试',
        'CupertinoButton': '库比蒂诺按钮',
        'CupertinoTabScaffold': '库比蒂诺标签脚手架',
        'CupertinoTextSelection': '库比蒂诺文本选择',
        'CupertinoColors': '库比蒂诺颜色',
        'CupertinoContextMenu': '库比蒂诺上下文菜单',
        'CupertinoScrollbar': '库比蒂诺滚动条',
        'CupertinoTextTheme': '库比蒂诺文字主题',
        'CupertinoTextSelectionToolbarButton': '库比蒂诺文本选择工具栏按钮',
        'CupertinoFormSection': '库比蒂诺表格部分',
        'CupertinoTextField': '库比蒂诺文本字段',
        'CupertinoIntroduction': '库比蒂诺介绍',
        'CupertinoPageScaffold': '库比蒂诺页面脚手架',
        'CupertinoLocalizations': '库比蒂诺本地化',
        'CupertinoContextMenuAction': '库比蒂诺上下文菜单操作',
        'CupertinoSearchField': '库比蒂诺搜索栏',
        'CupertinoInterfaceLevel': '库比蒂诺接口级别',
        'CupertinoBottomTabBar': '库比蒂诺底部标签栏',
        'CupertinoDialog': '库比蒂诺对话',
        'CupertinoTheme': '库比蒂诺主题',
        'CupertinoTextSelectionToolbar': '库比蒂诺文本选择工具栏',
        'CupertinoThumbPainter': '库比蒂诺拇指画家',
        'CupertinoSlidingSegmentedControl': '库比蒂诺滑动分段控制',
        'CupertinoPicker': '库比蒂诺采摘机',
        'CupertinoFormRow': '库比蒂诺表格行',
        'CupertinoActivityIndicator': '库比蒂诺活动指示器',
        'CupertinoSegmentedControl': '库比蒂诺分段控制',
        'CupertinoNavBar': '库比蒂诺导航栏',
        'CupertinoIconThemeData': '库比蒂诺图标主题数据',
        'CupertinoSwitch': '库比蒂诺开关',
        'CupertinoIcons': '库比蒂诺图标',
        'CupertinoConstants': '库比蒂诺常数',
        'CupertinoRoute': '库比蒂诺路线',
        'MaterialAppBarTheme': 'Material 应用栏主题',
        'MaterialFloatingActionButtonTheme': '材质浮动动作按钮主题',
        'MaterialTimePickerTheme': '材料时间选择器主题',
        'MaterialDatePicker': '材料日期选择器',
        'MaterialScrollbarTheme': '材质滚动条主题',
        'MaterialDebug': '材料调试',
        'MaterialScaffold': '材料脚手架',
        'MaterialBottomSheetTheme': '材质底片主题',
        'MaterialRadio': '无线电素材',
        'MaterialSearch': '材料搜索',
        'MaterialInputBorder': '材质输入边框',
        'MaterialCurves': '材料曲线',
        'MaterialApp': '材料应用',
        'MaterialToggleButtonsTheme': '材质切换按钮主题',
        'MaterialToggleable': '材质可切换',
        'MaterialShadows': '材质阴影',
        'MaterialSwitchTheme': '材质切换主题',
        'MaterialMaterialLocalizations': '材料材料本地化',
        'MaterialSlider': '材质滑块',
        'MaterialDataTableTheme': '材料数据表主题',
        'MaterialTimePicker': '材料时间选择器',
        'MaterialCard': '材料卡',
        'MaterialButtonBarTheme': '材质按钮栏主题',
        'MaterialDesktopTextSelection': '素材桌面文字选择',
        'MaterialPopupMenuTheme': '材质弹出菜单主题',
        'MaterialTabBarTheme': '材质标签栏主题',
        'MaterialButton': '材质按钮',
        'MaterialDrawerHeader': '物料抽屉头',
        'MaterialGridTileBar': '材质网格瓷砖条',
        'MaterialBanner': '材料横幅',
        'MaterialNavigationBar': '材质导航栏',
        'MaterialGridTile': '材质网格瓦',
        'MaterialExpansionPanel': '材料扩展面板',
        'MaterialTabIndicator': '材料标签指示器',
        'MaterialTextSelection': '材质文字选择',
        'MaterialListTile': '材料清单瓷砖',
        'MaterialThemeData': '材质主题数据',
        'MaterialReorderableList': '材料可重新排序列表',
        'MaterialDate': '材料日期',
        'MaterialToggleButtons': '材质切换按钮',
        'MaterialProgressIndicatorTheme': '材料进度指示器主题',
        'MaterialRaisedButton': '材质凸起按钮',
        'MaterialColors': '材料颜色',
        'MaterialSnackBarTheme': '材料小吃店主题',
        'MaterialPageTransitionsTheme': '材料页面过渡主题',
        'MaterialElevatedButton': '材质升高按钮',
        'MaterialInputDecorator': '材质输入装饰器',
        'MaterialElevatedButtonTheme': '材质提升按钮主题',
        'MaterialRefreshIndicator': '材质刷新指示器',
        'MaterialScrollbar': '材质滚动条',
        'MaterialTextTheme': '材质文字主题',
        'MaterialCheckbox': '材质复选框',
        'MaterialNavigationBarTheme': '材质导航栏主题',
        'MaterialMaterialStateMixin': '材料材料状态混合',
        'MaterialTextField': '材料文本字段',
        'MaterialCheckboxTheme': '材质复选框主题',
        'MaterialRangeSlider': '材料范围滑块',
        'MaterialTextSelectionToolbarTextButton': '材质文本选择工具栏文本按钮',
        'MaterialColorScheme': '材质配色方案',
        'MaterialIntroduction': '材料介绍',
        'MaterialSelectableText': '材质可选文字',
        'MaterialNoSplash': '材质不飞溅',
        'MaterialBottomAppBarTheme': '材质底部应用栏主题',
        'MaterialDropdown': '材料下拉菜单',
        'MaterialTabController': '材质选项卡控制器',
        'MaterialFlutterLogo': '材质飘飘标志',
        'MaterialFloatingActionButton': '材质浮动动作按钮',
        'MaterialButtonTheme': '材质按钮主题',
        'MaterialTextFormField': '材料文本表单域',
        'MaterialArc': '材质弧度',
        'MaterialAutocomplete': '材料自动完成',
        'MaterialButtonStyle': '材质按钮样式',
        'MaterialFlexibleSpaceBar': '材质柔性空格键',
        'MaterialBackButton': '材质返回按钮',
        'MaterialBottomNavigationBarTheme': '材质底部导航栏主题',
        'MaterialMaterialButton': '材质材质按钮',
        'MaterialBottomNavigationBar': '材质底部导航栏',
        'MaterialTextButtonTheme': '材质文字按钮主题',
        'MaterialTooltipTheme': '材质工具提示主题',
        'MaterialOutlinedButtonTheme': '材料概述按钮主题',
        'MaterialDataTable': '材料数据表',
        'MaterialDrawer': '材料抽屉',
        'MaterialDialog': '材质对话框',
        'MaterialSliderTheme': '材质滑块主题',
        'MaterialTabs': '材料选项卡',
        'MaterialNavigationRail': '物料导航轨',
        'MaterialIconButton': '材质图标按钮',
        'MaterialCardTheme': '材质卡主题',
        'MaterialButtonBar': '材质按钮栏',
        'MaterialMaterialState': '材质材质状态',
        'MaterialTheme': '材质主题',
        'MaterialTextSelectionToolbar': '材质文本选择工具栏',
        'MaterialSwitchListTile': '材质切换列表图块',
        'MaterialTime': '材料时间',
        'MaterialStepper': '材料步进器',
        'MaterialPaginatedDataTable': '材质分页数据表',
        'MaterialAnimatedIcons': '材质动画图标',
        'MaterialFlatButton': '材质平钮',
        'MaterialBannerTheme': '材料横幅主题',
        'MaterialAppBar': '材质应用栏',
        'MaterialPopupMenu': '材质弹出菜单',
        'MaterialDrawerTheme': '材料抽屉主题',
        'MaterialNavigationRailTheme': '材质导航轨道主题',
        'MaterialInkWell': '材料墨水井',
        'MaterialMergeableMaterial': '材料可合并材料',
        'MaterialBottomSheet': '材质底板',
        'MaterialSnackBar': '材料小吃吧',
        'MaterialDataTableSource': '材料数据表源',
        'MaterialMaterial': '材质材质',
        'MaterialFloatingActionButtonLocation': '材质浮动动作按钮位置',
        'MaterialTypography': '材料排版',
        'MaterialRadioTheme': '物质广播主题',
        'MaterialExpandIcon': '材料展开图标',
        'MaterialTooltipVisibility': '材质工具提示可见性',
        'MaterialPage': '材料页',
        'MaterialElevationOverlay': '材料标高叠加',
        'MaterialRadioListTile': '材质单选列表图块',
        'MaterialOutlineButton': '材质大纲按钮',
        'MaterialInkRipple': '材质墨纹',
        'MaterialSwitch': '材质开关',
        'MaterialDatePickerDeprecated': '材料日期选择器已弃用',
        'MaterialExpansionTile': '材料膨胀瓦',
        'MaterialCheckboxListTile': '材质复选框列表图块',
        'MaterialTooltip': '材质工具提示',
        'MaterialDividerTheme': '材料分隔主题',
        'MaterialAbout': '关于材料',
        'MaterialUserAccountsDrawerHeader': '材料用户帐户抽屉页眉',
        'MaterialInkHighlight': '材质墨水高光',
        'MaterialIcons': '材质图标',
        'MaterialBottomAppBar': '材质底部应用栏',
        'MaterialInputDatePickerFormField': '材料输入日期选择器表单域',
        'MaterialTextButton': '材质文字按钮',
        'MaterialFeedback': '材料反馈',
        'MaterialChip': '材料芯片',
        'MaterialInkSplash': '材质墨水飞溅',
        'MaterialDialogTheme': '材质对话框主题',
        'MaterialInkDecoration': '材质水墨装饰',
        'MaterialProgressIndicator': '材料进度指示器',
        'MaterialOutlinedButton': '材料轮廓按钮',
        'MaterialCalendarDatePicker': '物料日历日期选择器',
        'MaterialTextSelectionTheme': '材质文字选择主题',
        'MaterialConstants': '材质文字选择主题',
        'MaterialChipTheme': '材料芯片主题',
        'MaterialCircleAvatar': '物质圈头像',
        'MaterialButtonStyleButton': '材质按钮样式按钮',
        'MaterialDivider': '分料器',
        'ServicesMessageCodecs': '服务消息编解码器',
        'ServicesDebug': '服务调试',
        'ServicesSystemChrome': '服务系统镀铬',
        'ServicesRawKeyboardAndroid': '服务原始键盘android',
        'ServicesTextLayoutMetrics': '服务文本布局指标',
        'ServicesTextEditing': '服务文本编辑',
        'ServicesDeferredComponent': '服务延迟组件',
        'ServicesRawKeyboardWindows': '服务原始键盘窗口',
        'ServicesRawKeyboardLinux': '服务原始键盘Linux',
        'ServicesRestoration': '服务恢复',
        'ServicesKeyboardKey': '服务键盘键',
        'ServicesBinaryMessenger': '服务二进制信使',
        'ServicesSystemChannels': '服务系统渠道',
        'ServicesPlatformChannel': '服务平台渠道',
        'ServicesIntroduction': '服务介绍',
        'ServicesBinding': '服务绑定',
        'ServicesRawKeyboardWeb': '服务原始键盘网络',
        'ServicesKeyboardMaps': '服务键盘映射',
        'ServicesSystemNavigator': '服务系统导航器',
        'ServicesRawKeyboardIos': '服务原始键盘 ios',
        'ServicesClipboard': '服务剪贴板',
        'ServicesTextFormatter': '服务文本格式化程序',
        'ServicesMouseCursor': '服务鼠标光标',
        'ServicesHardwareKeyboard': '服务硬件键盘',
        'ServicesAssetBundle': '服务资产包',
        'ServicesPlatformViews': '服务平台视图',
        'ServicesMessageCodec': '服务消息编解码器',
        'ServicesRawKeyboardMacos': '服务原始键盘macos',
        'ServicesTextInput': '服务文本输入',
        'ServicesMouseTracking': '服务鼠标跟踪',
        'ServicesAutofill': '服务自动填充',
        'ServicesRawKeyboard': '服务原始键盘',
        'ServicesHapticFeedback': '服务触觉反馈',
        'ServicesFontLoader': '服务字体加载器',
        'ServicesSystemSound': '服务系统声音',
        'ServicesTextEditingDelta': '服务文本编辑增量',
        'ServicesRawKeyboardFuchsia': '服务原始键盘 fuchsia',
        'WidgetsTextEditingIntents': '小部件文本编辑意图',
        'WidgetsDragTarget': '小部件拖动目标',
        'WidgetsScrollController': '小部件滚动控制器',
        'WidgetsTexture': '小部件纹理',
        'WidgetsText': '小部件文本',
        'WidgetsSliverFill': '小部件条子填充',
        'WidgetsScrollAwareImageProvider': '小部件滚动感知图像提供程序',
        'WidgetsInteractiveViewer': '小部件交互式查看器',
        'WidgetsPageView': '小部件页面视图',
        'WidgetsDebug': '小部件调试',
        'WidgetsVisibility': '小部件可见性',
        'WidgetsHeroes': '小部件英雄',
        'WidgetsNotificationListener': '小部件通知侦听器',
        'WidgetsTextSelectionToolbarLayoutDelegate': '小部件文本选择工具栏布局委托',
        'WidgetsSliverPersistentHeader': '小部件条子持久标头',
        'WidgetsApp': '小部件应用',
        'WidgetsScrollSimulation': '小部件滚动模拟',
        'WidgetsViewport': '小部件视口',
        'WidgetsPrimaryScrollController': '小部件主滚动控制器',
        'WidgetsNestedScrollView': '小部件主滚动控制器',
        'WidgetsSharedAppData': '小部件共享应用数据',
        'WidgetsImageIcon': '小部件图像图标',
        'WidgetsContainer': '小部件容器',
        'WidgetsDefaultTextEditingShortcuts': '小部件默认文本编辑快捷方式',
        'WidgetsBasic': '小部件基本',
        'WidgetsDesktopTextSelectionToolbarLayoutDelegate': '小部件桌面文本选择工具栏布局委托',
        'WidgetsColorFilter': '小部件颜色过滤器',
        'WidgetsConstants': '小部件常量',
        'WidgetsTransitions': '小部件过渡',
        'WidgetsScrollView': '小部件滚动视图',
        'WidgetsScrollMetrics': '小部件滚动指标',
        'WidgetsPages': '小部件页面',
        'WidgetsForm': '小部件表单',
        'WidgetsNavigator': '小部件导航器',
        'WidgetsStatusTransitions': '小部件状态转换',
        'WidgetsScrollable': '可滚动的小部件',
        'WidgetsBanner': '小部件横幅',
        'WidgetsSliver': '小部件条子',
        'WidgetsSliverPrototypeExtentList': '原型范围列表',
        'WidgetsFocusManager': '小部件焦点管理器',
        'WidgetsScrollPositionWithSingleContext': '带有单个上下文的小部件滚动位置',
        'WidgetsImage': '小部件图片',
        'WidgetsSizeChangedLayoutNotifier': '小部件大小更改布局通知',
        'WidgetsTextSelection': '小部件文本选择',
        'WidgetsFocusTraversal': '小部件焦点遍历',
        'WidgetsAnnotatedRegion': '小部件注释区域',
        'WidgetsInheritedNotifier': '小部件注释区域',
        'WidgetsReorderableList': '小部件可重新排序列表',
        'WidgetsInheritedTheme': '小部件继承主题',
        'WidgetsRestoration': '小部件恢复',
        'WidgetsRoutes': '小部件路线',
        'WidgetsTitle': '小部件标题',
        'WidgetsPerformanceOverlay': '小部件性能叠加',
        'WidgetsRawKeyboardListener': '小部件原始键盘侦听器',
        'WidgetsScrollbar': '小部件滚动条',
        'WidgetsIconData': '小部件图标数据',
        'WidgetsRouter': '小部件路由器',
        'WidgetsAsync': '小部件异步',
        'WidgetsScrollNotificationObserver': '小部件滚动通知观察者',
        'WidgetsSliverLayoutBuilder': '小部件条子布局构建器',
        'WidgetsIntroduction': '小部件介绍',
        'WidgetsScrollPosition': '小部件滚动位置',
        'WidgetsEditableText': '小部件可编辑文本',
        'WidgetsTable': '小部件表',
        'WidgetsBinding': '小部件绑定',
        'WidgetsWidgetInspector': '小部件小部件检查器',
        'WidgetsLocalizations': '小部件本地化',
        'WidgetsTickerProvider': '小部件代码提供者',
        'WidgetsPlatformView': '小部件平台视图',
        'WidgetsAutocomplete': '小部件自动完成',
        'WidgetsSafeArea': '小部件安全区',
        'WidgetsAutomaticKeepAlive': '小部件自动保持活动状态',
        'WidgetsScrollNotification': '小部件滚动通知',
        'WidgetsFadeInImage': '小部件淡入图像',
        'WidgetsModalBarrier': '小部件模态障碍',
        'WidgetsOrientationBuilder': '小部件方向构建器',
        'WidgetsShortcuts': '小部件快捷方式',
        'WidgetsTextEditingAction': '小部件文本编辑操作',
        'WidgetsGridPaper': '小部件网格纸',
        'WidgetsBottomNavigationBarItem': '小部件底部导航栏项',
        'WidgetsNavigationToolbar': '小部件导航工具栏',
        'WidgetsKeyboardListener': '小部件键盘监听器',
        'WidgetsImplicitAnimations': '小部件隐式动画',
        'WidgetsAnimatedCrossFade': '小部件动画交叉淡入淡出',
        'WidgetsOverlay': '小部件叠加',
        'WidgetsSingleChildScrollView': '小部件单子滚动视图',
        'WidgetsPlaceholder': '小部件占位符',
        'WidgetsOverscrollIndicator': '小部件过度滚动指示器',
        'WidgetsAnimatedSize': '小部件动画大小',
        'WidgetsScrollPhysics': '小部件滚动物理',
        'WidgetsScrollActivity': '小部件滚动活动',
        'WidgetsIcon': '小部件图标',
        'WidgetsDisposableBuildContext': '小部件一次性构建上下文',
        'WidgetsOverflowBar': '小部件溢出栏',
        'WidgetsIconTheme': '小部件图标主题',
        'WidgetsDismissible': '小部件可关闭',
        'WidgetsTweenAnimationBuilder': '小部件补间动画生成器',
        'WidgetsRestorationProperties': '小部件恢复属性',
        'WidgetsSemanticsDebugger': '小部件语义调试器',
        'WidgetsScrollContext': '小部件滚动上下文',
        'WidgetsDraggableScrollableSheet': '小部件可拖动滚动表',
        'WidgetsAnimatedSwitcher': '小部件动画切换器',
        'WidgetsListWheelScrollView': '小部件列表滚轮滚动视图',
        'WidgetsActions': '小部件操作',
        'WidgetsFramework': '小部件框架',
        'WidgetsIconThemeData': '小部件图标主题数据',
        'WidgetsFocusScope': '小部件焦点范围',
        'WidgetsGestureDetector': '小部件手势检测器',
        'WidgetsMediaQuery': '小部件媒体查询',
        'WidgetsTextEditingActionTarget': '小部件文本编辑操作目标',
        'WidgetsAutofill': '小部件自动填充',
        'WidgetsWidgetSpan': '小部件小部件跨度',
        'WidgetsDefaultTextEditingActions': '小部件默认文本编辑操作',
        'WidgetsUniqueWidget': '小部件唯一的小部件',
        'WidgetsSpacer': '小部件垫片',
        'WidgetsScrollConfiguration': '小部件滚动配置',
        'WidgetsPageStorage': '小部件页面存储',
        'WidgetsLayoutBuilder': '小部件布局构建器',
        'WidgetsValueListenableBuilder': '小部件值可听构建器',
        'WidgetsImageFilter': '小部件图像过滤器',
        'WidgetsAnimatedList': '小部件动画列表',
        'WidgetsDualTransitionBuilder': '小部件双重过渡生成器',
        'WidgetsPreferredSize': '小部件首选尺寸',
        'WidgetsInheritedModel': '小部件继承模型',
        'WidgetsWillPopScope': '小部件将弹出范围'
    }

    book_others = [
        '/install/ChromeOS.md',
        '/install/Github.md',
        '/install/Homebrew.md',
        '/install/Linux.md',
        '/install/macOS.md',
        '/install/Windows.md',
        '/publish/Android.md',
        '/publish/iOS.md',
        '/publish/Linux.md',
        '/publish/macOS.md',
        '/publish/Web.md',
    ]


class Flutter:

    def __init__(self):
        self.dir_ui = os.getcwd() + "/ui_ex/src"
        self.file_ui = os.getcwd() + "/ui_ex/ui_ex.dart"
        self.dir_book = os.getcwd() + "/book/chapters"
        self.dir_book_developer = self.dir_book + "/developer"
        self.dir_book_install = self.dir_book + "/install"
        self.dir_book_publish = self.dir_book + "/publish"
        self.root_path = "/usr/local/Caskroom/flutter/2.5.3/flutter/packages/flutter/lib/src"
        self.dir_names = os.listdir(self.root_path)
        if not os.path.exists(self.dir_ui):
            os.makedirs(self.dir_ui)
        if not os.path.exists(self.dir_book_developer):
            os.makedirs(self.dir_book_developer)
        if not os.path.exists(self.dir_book_install):
            os.makedirs(self.dir_book_install)
        if not os.path.exists(self.dir_book_publish):
            os.makedirs(self.dir_book_publish)
        with open(self.file_ui, 'w') as file:
            file.write(_Flutter.per_ui_ex)
            file.close()
        for name in self.dir_names:
            dir_ui = self.dir_ui + "/" + name
            if not os.path.exists(dir_ui):
                os.makedirs(dir_ui)
            dir_book = self.dir_book_developer + "/" + name
            if not os.path.exists(dir_book):
                os.makedirs(dir_book)

    def update_ui(self):
        for name in self.dir_names:
            with open(self.file_ui, 'a') as file:
                file_name = name.title().split('.')[0]
                file_name_cn = _Flutter.level_1.get(file_name, '')
                if file_name_cn == '':
                    print('新的UI库 {}'.format(file_name))
                lines = [
                    '\n',
                    '/// {}\n'.format(file_name_cn),
                    '/// {}\n'.format(file_name),
                    "import 'package:flutter/{}.dart';\n".format(name),
                ]
                file.writelines(lines)
                file.close()

        for name in self.dir_names:
            with open(self.file_ui, 'a') as file:
                file.write("\n\n")
                file.close()
            file_names = list(
                filter(
                    lambda x: x.endswith('.dart') and (not x.startswith('_')),
                    os.listdir(self.root_path + '/' + name)))
            for file in file_names:
                file_name = file.replace('.dart', '_ex.dart')
                file_path = self.dir_ui + '/' + name + "/" + file_name
                ui_name_big = (name + '_' +
                               file).title().split('.')[0].replace('_', '')
                ui_name_small = file.title().split('.')[0].replace('_', '')
                ui_name_big_value = _Flutter.level_2.get(ui_name_big, '')
                if ui_name_big_value == '':
                    print('新的UI控件 {}'.format(ui_name_big))
                with open(self.file_ui, 'a') as file_ex:
                    file_ex.write("/// {}\n".format(ui_name_big_value))
                    file_ex.write("part 'src/{}/{}';\n".format(
                        name, file_name))
                    file_ex.close()
                is_exists: bool = os.path.exists(file_path)
                lines_temp = [
                    'part of ui_ex;\n',
                    '\n',
                    '/// {}\n'.format(ui_name_big_value),
                    '/// {}\n'.format(ui_name_small),
                    'extension ' + ui_name_big +
                    'Ex<T extends Widget?> on T {\n\n',
                    '}\n',
                ]

                if is_exists:
                    with open(file_path, 'r+') as file_ui_r:
                        lines = file_ui_r.readlines()
                        file_ui_r.close()
                    if len(lines) >= len(lines_temp):
                        lines_temp = lines_temp[:4] + lines[4:]
                with open(file_path, 'w') as file_ui_w:
                    file_ui_w.writelines(lines_temp)
                    file_ui_w.close()
        print("--- end update_ui")

    def update_book(self):
        for name in self.dir_names:
            file_names = list(
                filter(
                    lambda x: x.endswith('.dart') and (not x.startswith('_')),
                    os.listdir(self.root_path + '/' + name)))
            other_book_paths = list(
                map(lambda x: self.dir_book + x, _Flutter.book_others))
            for path in other_book_paths:
                name_other = path.split('/')[-1].split('.')[0]
                is_exists: bool = os.path.exists(path)
                if not is_exists:
                    with open(path, 'w') as file_book_w:
                        file_book_w.write('### {}'.format(name_other))
                        file_book_w.close()
            for file in file_names:
                md_name = file.title().replace('.Dart', '.md').replace('_', '')
                ui_name_big = (name + '_' +
                               file).title().split('.')[0].replace('_', '')
                ui_name_big_value = _Flutter.level_2.get(ui_name_big, '')
                if ui_name_big_value == '':
                    print('新的UI控件 {}'.format(ui_name_big))
                file_name_path = self.dir_book_developer + '/' + name + '/' + md_name
                is_exists: bool = os.path.exists(file_name_path)
                lines_temp = [
                    "### {}\n".format(ui_name_big_value),
                    "### {}\n".format(file.title().replace('.Dart',
                                                           '').replace(
                                                               '_', '')),
                    "\n```dart\n\n",
                    "```",
                ]
                if is_exists:
                    with open(file_name_path, 'r+') as file_ui_r:
                        lines = file_ui_r.readlines()
                        file_ui_r.close()
                    if len(lines) >= len(lines_temp):
                        lines_temp = lines_temp[:1] + lines[1:]
                with open(file_name_path, 'w') as file_ui_w:
                    file_ui_w.writelines(lines_temp)
                    file_ui_w.close()
        print("--- end update_book")


if __name__ == '__main__':
    f = Flutter()
    f.update_ui()
    f.update_book()
