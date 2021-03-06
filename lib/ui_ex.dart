// ignore_for_file: unnecessary_import

library ui_ex;

import 'dart:convert';
import 'dart:io';
import 'dart:core';
import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'dart:ui';

import 'package:flutter/cupertino.dart' as ios;
import 'package:tuple/tuple.dart';

/// 调度器
/// Scheduler
import 'package:flutter/scheduler.dart';

/// 动画
/// Animation
import 'package:flutter/animation.dart';

/// 基础组件
/// Foundation
import 'package:flutter/foundation.dart';

/// 辅助工具
/// Semantics
import 'package:flutter/semantics.dart';

/// 绘制
/// Painting
import 'package:flutter/painting.dart';

/// 手势
/// Gestures
import 'package:flutter/gestures.dart';

/// 渲染
/// Rendering
import 'package:flutter/rendering.dart';

/// 物理模拟
/// Physics
import 'package:flutter/physics.dart';

/// iOS 风格
/// Cupertino
import 'package:flutter/cupertino.dart';

/// 安卓风格
/// Material
import 'package:flutter/material.dart';

/// 服务
/// Services
import 'package:flutter/services.dart';

/// 小部件
/// Widgets
import 'package:flutter/widgets.dart';

/// 调度程序调试
part 'src/scheduler/debug_ex.dart';

/// 排程器
part 'src/scheduler/ticker_ex.dart';

/// 调度程序优先级
part 'src/scheduler/priority_ex.dart';

/// 调度程序绑定
part 'src/scheduler/binding_ex.dart';

/// 动画补间
part 'src/animation/tween_ex.dart';

/// 动画侦听器助手
part 'src/animation/listener_helpers_ex.dart';

/// 动画补间序列
part 'src/animation/tween_sequence_ex.dart';

/// 动画动画控制器
part 'src/animation/animation_controller_ex.dart';

/// 动画动画
part 'src/animation/animation_ex.dart';

/// 动画曲线
part 'src/animation/curves_ex.dart';

/// 动画动画
part 'src/animation/animations_ex.dart';

/// 基金会巩固回应
part 'src/foundation/consolidate_response_ex.dart';

/// 基础注释
part 'src/foundation/annotations_ex.dart';

/// 基金会断言
part 'src/foundation/assertions_ex.dart';

/// 基础节点
part 'src/foundation/node_ex.dart';

/// 基础序列化
part 'src/foundation/serialization_ex.dart';

/// 基金会许可证
part 'src/foundation/licenses_ex.dart';

/// 基础版画
part 'src/foundation/print_ex.dart';

/// 基金会观察员名单
part 'src/foundation/observer_list_ex.dart';

/// 基础对象
part 'src/foundation/object_ex.dart';

/// 基础位域
part 'src/foundation/bitfield_ex.dart';

/// 基础隔离
part 'src/foundation/isolates_ex.dart';

/// 基础调试
part 'src/foundation/debug_ex.dart';

/// 基础基本类型
part 'src/foundation/basic_types_ex.dart';

/// 基础同步未来
part 'src/foundation/synchronous_future_ex.dart';

/// 基础 unicode
part 'src/foundation/unicode_ex.dart';

/// 基础诊断
part 'src/foundation/diagnostics_ex.dart';

/// 基础平台
part 'src/foundation/platform_ex.dart';

/// 基础堆栈框架
part 'src/foundation/stack_frame_ex.dart';

/// 基础常数
part 'src/foundation/constants_ex.dart';

/// 基金会变更通知
part 'src/foundation/change_notifier_ex.dart';

/// 基础钥匙
part 'src/foundation/key_ex.dart';

/// 基金会收藏
part 'src/foundation/collections_ex.dart';

/// 基础绑定
part 'src/foundation/binding_ex.dart';

/// 语义语义事件
part 'src/semantics/semantics_event_ex.dart';

/// 语义语义服务
part 'src/semantics/semantics_service_ex.dart';

/// 语义语义
part 'src/semantics/semantics_ex.dart';

/// 语义调试
part 'src/semantics/debug_ex.dart';

/// 语义绑定
part 'src/semantics/binding_ex.dart';

/// 绘画图像解码器
part 'src/painting/image_decoder_ex.dart';

/// 绘画边框
part 'src/painting/borders_ex.dart';

/// 画框边框
part 'src/painting/box_border_ex.dart';

/// 绘画图像提供者
part 'src/painting/image_provider_ex.dart';

/// 画框阴影
part 'src/painting/box_shadow_ex.dart';

/// 绘画边界半径
part 'src/painting/border_radius_ex.dart';

/// 绘制连续矩形边框
part 'src/painting/continuous_rectangle_border_ex.dart';

/// 绘画颜色
part 'src/painting/colors_ex.dart';

/// 绘画文字样式
part 'src/painting/text_style_ex.dart';

/// 绘画图像分辨率
part 'src/painting/image_resolution_ex.dart';

/// 画圆边框
part 'src/painting/circle_border_ex.dart';

/// 油漆涂料实用程序
part 'src/painting/paint_utilities_ex.dart';

/// 绘制斜角矩形边框
part 'src/painting/beveled_rectangle_border_ex.dart';

/// 绘画渐变
part 'src/painting/gradient_ex.dart';

/// 绘画占位符跨度
part 'src/painting/placeholder_span_ex.dart';

/// 绘画着色器预热
part 'src/painting/shader_warm_up_ex.dart';

/// 绘画对齐
part 'src/painting/alignment_ex.dart';

/// 绘画文本跨度
part 'src/painting/text_span_ex.dart';

/// 绘画调试
part 'src/painting/debug_ex.dart';

/// 画Flutter标志
part 'src/painting/flutter_logo_ex.dart';

/// 绘画基本类型
part 'src/painting/basic_types_ex.dart';

/// 画盒装饰
part 'src/painting/box_decoration_ex.dart';

/// 绘制内联跨度
part 'src/painting/inline_span_ex.dart';

/// 绘画分数偏移
part 'src/painting/fractional_offset_ex.dart';

/// 画框合身
part 'src/painting/box_fit_ex.dart';

/// 绘制缺口形状
part 'src/painting/notched_shapes_ex.dart';

/// 绘制矩阵工具
part 'src/painting/matrix_utils_ex.dart';

/// 画球场边框
part 'src/painting/stadium_border_ex.dart';

/// 绘画文字画家
part 'src/painting/text_painter_ex.dart';

/// 绘画装饰
part 'src/painting/decoration_ex.dart';

/// 绘画几何
part 'src/painting/geometry_ex.dart';

/// 绘制圆角矩形边框
part 'src/painting/rounded_rectangle_border_ex.dart';

/// 绘画造型装饰
part 'src/painting/shape_decoration_ex.dart';

/// 绘制边缘插图
part 'src/painting/edge_insets_ex.dart';

/// 绘画夹
part 'src/painting/clip_ex.dart';

/// 绘画装饰形象
part 'src/painting/decoration_image_ex.dart';

/// 绘画支柱风格
part 'src/painting/strut_style_ex.dart';

/// 绘画图像流
part 'src/painting/image_stream_ex.dart';

/// 绘画图像缓存
part 'src/painting/image_cache_ex.dart';

/// 绘画装订
part 'src/painting/binding_ex.dart';

/// 手势 lsq 求解器
part 'src/gestures/lsq_solver_ex.dart';

/// 手势拖动
part 'src/gestures/drag_ex.dart';

/// 热切的手势
part 'src/gestures/eager_ex.dart';

/// 手势团队
part 'src/gestures/team_ex.dart';

/// 手势多击
part 'src/gestures/multitap_ex.dart';

/// 手势速度跟踪器
part 'src/gestures/velocity_tracker_ex.dart';

/// 手势调试
part 'src/gestures/debug_ex.dart';

/// 手势命中测试
part 'src/gestures/hit_test_ex.dart';

/// 手势点击
part 'src/gestures/tap_ex.dart';

/// 手势竞技场
part 'src/gestures/arena_ex.dart';

/// 手势识别器
part 'src/gestures/recognizer_ex.dart';

/// 手势多重拖动
part 'src/gestures/multidrag_ex.dart';

/// 手势转换器
part 'src/gestures/converter_ex.dart';

/// 手势压力机
part 'src/gestures/force_press_ex.dart';

/// 手势常量
part 'src/gestures/constants_ex.dart';

/// 手势指针信号解析器
part 'src/gestures/pointer_signal_resolver_ex.dart';

/// 手势长按
part 'src/gestures/long_press_ex.dart';

/// 手势拖动细节
part 'src/gestures/drag_details_ex.dart';

/// 手势规模
part 'src/gestures/scale_ex.dart';

/// 手势重采样器
part 'src/gestures/resampler_ex.dart';

/// 手势事件
part 'src/gestures/events_ex.dart';

/// 手势手势设置
part 'src/gestures/gesture_settings_ex.dart';

/// 手势单拖
part 'src/gestures/monodrag_ex.dart';

/// 手势绑定
part 'src/gestures/binding_ex.dart';

/// 手势指针路由器
part 'src/gestures/pointer_router_ex.dart';

/// 渲染自定义油漆
part 'src/rendering/custom_paint_ex.dart';

///  渲染条子持久标头
part 'src/rendering/sliver_persistent_header_ex.dart';

/// 渲染列表轮视口
part 'src/rendering/list_wheel_viewport_ex.dart';

/// 渲染图像
part 'src/rendering/image_ex.dart';

/// 渲染纹理
part 'src/rendering/texture_ex.dart';

/// 渲染调试溢出指示器
part 'src/rendering/debug_overflow_indicator_ex.dart';

/// 渲染包裹
part 'src/rendering/wrap_ex.dart';

/// 渲染表格边框
part 'src/rendering/table_border_ex.dart';

/// 渲染代理框
part 'src/rendering/proxy_box_ex.dart';

/// 渲染视口偏移
part 'src/rendering/viewport_offset_ex.dart';

/// 渲染条子多盒适配器
part 'src/rendering/sliver_multi_box_adaptor_ex.dart';

/// 渲染流程
part 'src/rendering/flow_ex.dart';

/// 渲染对象
part 'src/rendering/object_ex.dart';

/// 渲染弹性
part 'src/rendering/flex_ex.dart';

/// 渲染 sliver 固定范围列表
part 'src/rendering/sliver_fixed_extent_list_ex.dart';

/// 渲染表
part 'src/rendering/table_ex.dart';

/// 渲染鼠标跟踪器
part 'src/rendering/mouse_tracker_ex.dart';

/// 渲染旋转框
part 'src/rendering/rotated_box_ex.dart';

/// 渲染移位框
part 'src/rendering/shifted_box_ex.dart';

/// 渲染布局助手
part 'src/rendering/layout_helper_ex.dart';

/// 渲染代理条子
part 'src/rendering/proxy_sliver_ex.dart';

/// 渲染性能叠加
part 'src/rendering/performance_overlay_ex.dart';

/// 渲染视图
part 'src/rendering/view_ex.dart';

/// 渲染长条网格
part 'src/rendering/sliver_grid_ex.dart';

/// 渲染调试
part 'src/rendering/debug_ex.dart';

/// 渲染视口
part 'src/rendering/viewport_ex.dart';

/// 渲染条子列表
part 'src/rendering/sliver_list_ex.dart';

/// 渲染 sliver 填充
part 'src/rendering/sliver_padding_ex.dart';

/// 渲染条子
part 'src/rendering/sliver_ex.dart';

/// 渲染错误
part 'src/rendering/error_ex.dart';

/// 渲染堆栈
part 'src/rendering/stack_ex.dart';

/// 渲染列表体
part 'src/rendering/list_body_ex.dart';

/// 渲染补间
part 'src/rendering/tweens_ex.dart';

/// 渲染层
part 'src/rendering/layer_ex.dart';

/// 渲染平台视图
part 'src/rendering/platform_view_ex.dart';

/// 渲染动画大小
part 'src/rendering/editable_ex.dart';

/// 渲染段落
part 'src/rendering/paragraph_ex.dart';

/// 渲染长条填充
part 'src/rendering/sliver_fill_ex.dart';

/// 渲染动画大小
part 'src/rendering/animated_size_ex.dart';

/// 渲染绑定
part 'src/rendering/binding_ex.dart';

/// 渲染自定义布局
part 'src/rendering/custom_layout_ex.dart';

/// 渲染框
part 'src/rendering/box_ex.dart';

/// 物理模拟
part 'src/physics/simulation_ex.dart';

/// 物理重力模拟
part 'src/physics/gravity_simulation_ex.dart';

/// 物理工具
part 'src/physics/utils_ex.dart';

/// 物理弹簧模拟
part 'src/physics/spring_simulation_ex.dart';

/// 物理摩擦模拟
part 'src/physics/friction_simulation_ex.dart';

/// 物理钳位模拟
part 'src/physics/clamped_simulation_ex.dart';

/// 物理公差
part 'src/physics/tolerance_ex.dart';

/// 库比蒂诺选项卡视图
part 'src/cupertino/tab_view_ex.dart';

/// 库比蒂诺文字主题
part 'src/cupertino/text_theme_ex.dart';

/// 库比蒂诺文本字段
part 'src/cupertino/text_field_ex.dart';

/// 库比蒂诺表格行
part 'src/cupertino/form_row_ex.dart';

/// 库比蒂诺文本选择工具栏
part 'src/cupertino/text_selection_toolbar_ex.dart';

/// 库比蒂诺文本选择工具栏按钮
part 'src/cupertino/text_selection_toolbar_button_ex.dart';

/// 库比蒂诺分段控制
part 'src/cupertino/segmented_control_ex.dart';

/// 库比蒂诺图标主题数据
part 'src/cupertino/icon_theme_data_ex.dart';

/// 库比蒂诺颜色
part 'src/cupertino/colors_ex.dart';

/// 库比蒂诺滑动分段控制
part 'src/cupertino/sliding_segmented_control_ex.dart';

/// 库比蒂诺搜索栏
part 'src/cupertino/search_field_ex.dart';

/// 库比蒂诺按钮
part 'src/cupertino/button_ex.dart';

/// 库比蒂诺标签脚手架
part 'src/cupertino/tab_scaffold_ex.dart';

/// 库比蒂诺对话
part 'src/cupertino/dialog_ex.dart';

/// 库比蒂诺底部标签栏
part 'src/cupertino/bottom_tab_bar_ex.dart';

/// 库比蒂诺日期选择器
part 'src/cupertino/date_picker_ex.dart';

/// 库比蒂诺刷新
part 'src/cupertino/refresh_ex.dart';

/// 库比蒂诺采摘机
part 'src/cupertino/picker_ex.dart';

/// 库比蒂诺上下文菜单
part 'src/cupertino/context_menu_ex.dart';

/// 库比蒂诺路线
part 'src/cupertino/route_ex.dart';

/// 库比蒂诺拇指画家
part 'src/cupertino/thumb_painter_ex.dart';

/// 库比蒂诺活动指示器
part 'src/cupertino/activity_indicator_ex.dart';

/// 库比蒂诺调试
part 'src/cupertino/debug_ex.dart';

/// 库比蒂诺滑块
part 'src/cupertino/slider_ex.dart';

/// 库比蒂诺页面脚手架
part 'src/cupertino/page_scaffold_ex.dart';

/// 库比蒂诺文本选择
part 'src/cupertino/text_selection_ex.dart';

/// 库比蒂诺接口级别
part 'src/cupertino/interface_level_ex.dart';

/// 库比蒂诺表格部分
part 'src/cupertino/form_section_ex.dart';

/// 库比蒂诺桌面文本选择
part 'src/cupertino/desktop_text_selection_ex.dart';

/// 库比蒂诺文本表单字段行
part 'src/cupertino/text_form_field_row_ex.dart';

/// 库比蒂诺常数
part 'src/cupertino/constants_ex.dart';

/// 库比蒂诺上下文菜单操作
part 'src/cupertino/context_menu_action_ex.dart';

/// 库比蒂诺开关
part 'src/cupertino/switch_ex.dart';

/// 库比蒂诺滚动条
part 'src/cupertino/scrollbar_ex.dart';

/// 库比蒂诺应用程序
part 'src/cupertino/app_ex.dart';

/// 库比蒂诺图标
part 'src/cupertino/icons_ex.dart';

/// 库比蒂诺导航栏
part 'src/cupertino/nav_bar_ex.dart';

/// 库比蒂诺主题
part 'src/cupertino/theme_ex.dart';

/// 库比蒂诺本地化
part 'src/cupertino/localizations_ex.dart';

/// 材料日期选择器已弃用
part 'src/material/date_picker_deprecated_ex.dart';

/// 材质文字按钮主题
part 'src/material/text_button_theme_ex.dart';

/// 物料抽屉头
part 'src/material/drawer_header_ex.dart';

/// 材料数据表源
part 'src/material/data_table_source_ex.dart';

/// 材料进度指示器主题
part 'src/material/progress_indicator_theme_ex.dart';

/// 材质材质按钮
part 'src/material/material_button_ex.dart';

/// 材质网格瓦
part 'src/material/grid_tile_ex.dart';

/// 材质材质
part 'src/material/material_ex.dart';

/// 材质文字主题
part 'src/material/text_theme_ex.dart';

/// 材质墨纹
part 'src/material/ink_ripple_ex.dart';

/// 材质提升按钮主题
part 'src/material/elevated_button_theme_ex.dart';

/// 材料横幅主题
part 'src/material/banner_theme_ex.dart';

/// 材料脚手架
part 'src/material/scaffold_ex.dart';

/// 材料反馈
part 'src/material/feedback_ex.dart';

/// 材质切换主题
part 'src/material/switch_theme_ex.dart';

/// 材质切换按钮主题
part 'src/material/toggle_buttons_theme_ex.dart';

/// 材质返回按钮
part 'src/material/back_button_ex.dart';

/// 材质文本选择工具栏文本按钮
part 'src/material/text_selection_toolbar_text_button_ex.dart';

/// 材料文本字段
part 'src/material/text_field_ex.dart';

/// 材料抽屉主题
part 'src/material/drawer_theme_ex.dart';

/// 材质导航栏
part 'src/material/navigation_bar_ex.dart';

/// 材质导航轨道主题
part 'src/material/navigation_rail_theme_ex.dart';

/// 关于材料
part 'src/material/about_ex.dart';

/// 材料时间选择器主题
part 'src/material/time_picker_theme_ex.dart';

/// 材质文本选择工具栏
part 'src/material/text_selection_toolbar_ex.dart';

/// 材质文字选择主题
part 'src/material/text_selection_theme_ex.dart';

/// 材质单选列表图块
part 'src/material/radio_list_tile_ex.dart';

/// 材质刷新指示器
part 'src/material/refresh_indicator_ex.dart';

/// 材料输入日期选择器表单域
part 'src/material/input_date_picker_form_field_ex.dart';

/// 材质底部应用栏主题
part 'src/material/bottom_app_bar_theme_ex.dart';

/// 材料材料状态混合
part 'src/material/material_state_mixin_ex.dart';

/// 材质标签栏主题
part 'src/material/tab_bar_theme_ex.dart';

/// 材料概述按钮主题
part 'src/material/outlined_button_theme_ex.dart';

/// 材质网格瓷砖条
part 'src/material/grid_tile_bar_ex.dart';

/// 材料标高叠加
part 'src/material/elevation_overlay_ex.dart';

/// 材质可选文字
part 'src/material/selectable_text_ex.dart';

/// 物质圈头像
part 'src/material/circle_avatar_ex.dart';

/// 材质水墨装饰
part 'src/material/ink_decoration_ex.dart';

/// 材质按钮栏
part 'src/material/button_bar_ex.dart';

/// 材料页面过渡主题
part 'src/material/page_transitions_theme_ex.dart';

/// Material 应用栏主题
part 'src/material/app_bar_theme_ex.dart';

/// 材料页
part 'src/material/page_ex.dart';

/// 材料颜色
part 'src/material/colors_ex.dart';

/// 材料小吃吧
part 'src/material/snack_bar_ex.dart';

/// 材质输入装饰器
part 'src/material/input_decorator_ex.dart';

/// 材料可重新排序列表
part 'src/material/reorderable_list_ex.dart';

/// 材质配色方案
part 'src/material/color_scheme_ex.dart';

/// 材料时间
part 'src/material/time_ex.dart';

/// 材料卡
part 'src/material/card_ex.dart';

/// 材质按钮
part 'src/material/button_ex.dart';

/// 材质弹出菜单主题
part 'src/material/popup_menu_theme_ex.dart';

/// 材料数据表
part 'src/material/data_table_ex.dart';

/// 材质选项卡控制器
part 'src/material/tab_controller_ex.dart';

/// 物料导航轨
part 'src/material/navigation_rail_ex.dart';

/// 材质工具提示主题
part 'src/material/tooltip_theme_ex.dart';

/// 材质文字按钮
part 'src/material/text_button_ex.dart';

/// 材质凸起按钮
part 'src/material/raised_button_ex.dart';

/// 材质对话框
part 'src/material/dialog_ex.dart';

/// 材料墨水井
part 'src/material/ink_well_ex.dart';

/// 材质复选框
part 'src/material/checkbox_ex.dart';

/// 材质阴影
part 'src/material/shadows_ex.dart';

/// 材料时间选择器
part 'src/material/time_picker_ex.dart';

/// 无线电素材
part 'src/material/radio_ex.dart';

/// 材料步进器
part 'src/material/stepper_ex.dart';

/// 材质复选框列表图块
part 'src/material/checkbox_list_tile_ex.dart';

/// 物质广播主题
part 'src/material/radio_theme_ex.dart';

/// 材料选项卡
part 'src/material/tabs_ex.dart';

/// 材料日期选择器
part 'src/material/date_picker_ex.dart';

/// 材质底部导航栏主题
part 'src/material/bottom_navigation_bar_theme_ex.dart';

/// 材质浮动动作按钮
part 'src/material/floating_action_button_ex.dart';

/// 材质工具提示可见性
part 'src/material/tooltip_visibility_ex.dart';

/// 材质复选框主题
part 'src/material/checkbox_theme_ex.dart';

/// 材料范围滑块
part 'src/material/range_slider_ex.dart';

/// 材质滚动条主题
part 'src/material/scrollbar_theme_ex.dart';

/// 材质墨水高光
part 'src/material/ink_highlight_ex.dart';

/// 材质弹出菜单
part 'src/material/popup_menu_ex.dart';

/// 材料展开图标
part 'src/material/expand_icon_ex.dart';

/// 材质应用栏
part 'src/material/app_bar_ex.dart';

/// 材质底部应用栏
part 'src/material/bottom_app_bar_ex.dart';

/// 材料用户帐户抽屉页眉
part 'src/material/user_accounts_drawer_header_ex.dart';

/// 材料横幅
part 'src/material/banner_ex.dart';

/// 物料日历日期选择器
part 'src/material/calendar_date_picker_ex.dart';

/// 材质输入边框
part 'src/material/input_border_ex.dart';

/// 材料芯片
part 'src/material/chip_ex.dart';

/// 材质对话框主题
part 'src/material/dialog_theme_ex.dart';

/// 材质分页数据表
part 'src/material/paginated_data_table_ex.dart';

/// 材质材质状态
part 'src/material/material_state_ex.dart';

/// 材料调试
part 'src/material/debug_ex.dart';

/// 材质浮动动作按钮主题
part 'src/material/floating_action_button_theme_ex.dart';

/// 材质飘飘标志
part 'src/material/flutter_logo_ex.dart';

/// 材质卡主题
part 'src/material/card_theme_ex.dart';

/// 材质底片主题
part 'src/material/bottom_sheet_theme_ex.dart';

/// 材质工具提示
part 'src/material/tooltip_ex.dart';

/// 材质升高按钮
part 'src/material/elevated_button_ex.dart';

/// 材质切换列表图块
part 'src/material/switch_list_tile_ex.dart';

/// 材料下拉菜单
part 'src/material/dropdown_ex.dart';

/// 材料文本表单域
part 'src/material/text_form_field_ex.dart';

/// 材质滑块
part 'src/material/slider_ex.dart';

/// 材料标签指示器
part 'src/material/tab_indicator_ex.dart';

/// 材质不飞溅
part 'src/material/no_splash_ex.dart';

/// 材质按钮主题
part 'src/material/button_theme_ex.dart';

/// 材质弧度
part 'src/material/arc_ex.dart';

/// 材料进度指示器
part 'src/material/progress_indicator_ex.dart';

/// 材料清单瓷砖
part 'src/material/list_tile_ex.dart';

/// 材质浮动动作按钮位置
part 'src/material/floating_action_button_location_ex.dart';

/// 材料膨胀瓦
part 'src/material/expansion_tile_ex.dart';

/// 材质底板
part 'src/material/bottom_sheet_ex.dart';

/// 材质文字选择
part 'src/material/text_selection_ex.dart';

/// 材料分隔主题
part 'src/material/divider_theme_ex.dart';

/// 材料数据表主题
part 'src/material/data_table_theme_ex.dart';

/// 材料材料本地化
part 'src/material/material_localizations_ex.dart';

/// 材料排版
part 'src/material/typography_ex.dart';

/// 材料轮廓按钮
part 'src/material/outlined_button_ex.dart';

/// 分料器
part 'src/material/divider_ex.dart';

/// 材质滑块主题
part 'src/material/slider_theme_ex.dart';

/// 材料芯片主题
part 'src/material/chip_theme_ex.dart';

/// 材料可合并材料
part 'src/material/mergeable_material_ex.dart';

/// 材料曲线
part 'src/material/curves_ex.dart';

/// 材料抽屉
part 'src/material/drawer_ex.dart';

/// 素材桌面文字选择
part 'src/material/desktop_text_selection_ex.dart';

/// 材料日期
part 'src/material/date_ex.dart';

/// 材料小吃店主题
part 'src/material/snack_bar_theme_ex.dart';

/// 材质文字选择主题
part 'src/material/constants_ex.dart';

/// 材质主题数据
part 'src/material/theme_data_ex.dart';

/// 材质柔性空格键
part 'src/material/flexible_space_bar_ex.dart';

/// 材质导航栏主题
part 'src/material/navigation_bar_theme_ex.dart';

/// 材质开关
part 'src/material/switch_ex.dart';

/// 材质按钮样式按钮
part 'src/material/button_style_button_ex.dart';

/// 材质滚动条
part 'src/material/scrollbar_ex.dart';

/// 材质按钮样式
part 'src/material/button_style_ex.dart';

/// 材质动画图标
part 'src/material/animated_icons_ex.dart';

/// 材质底部导航栏
part 'src/material/bottom_navigation_bar_ex.dart';

/// 材料应用
part 'src/material/app_ex.dart';

/// 材质图标
part 'src/material/icons_ex.dart';

/// 材料自动完成
part 'src/material/autocomplete_ex.dart';

/// 材料搜索
part 'src/material/search_ex.dart';

/// 材质可切换
part 'src/material/toggleable_ex.dart';

/// 材质墨水飞溅
part 'src/material/ink_splash_ex.dart';

/// 材料扩展面板
part 'src/material/expansion_panel_ex.dart';

/// 材质按钮栏主题
part 'src/material/button_bar_theme_ex.dart';

/// 材质主题
part 'src/material/theme_ex.dart';

/// 材质图标按钮
part 'src/material/icon_button_ex.dart';

/// 材质大纲按钮
part 'src/material/outline_button_ex.dart';

/// 材质切换按钮
part 'src/material/toggle_buttons_ex.dart';

/// 材质平钮
part 'src/material/flat_button_ex.dart';

/// 服务鼠标跟踪
part 'src/services/mouse_tracking_ex.dart';

/// 服务硬件键盘
part 'src/services/hardware_keyboard_ex.dart';

/// 服务原始键盘Linux
part 'src/services/raw_keyboard_linux_ex.dart';

/// 服务平台渠道
part 'src/services/platform_channel_ex.dart';

/// 服务键盘键
part 'src/services/keyboard_key_ex.dart';

/// 服务原始键盘android
part 'src/services/raw_keyboard_android_ex.dart';

/// 服务文本布局指标
part 'src/services/text_layout_metrics_ex.dart';

/// 服务原始键盘网络
part 'src/services/raw_keyboard_web_ex.dart';

/// 服务文本编辑
part 'src/services/text_editing_ex.dart';

/// 服务二进制信使
part 'src/services/binary_messenger_ex.dart';

/// 服务原始键盘 ios
part 'src/services/raw_keyboard_ios_ex.dart';

/// 服务系统声音
part 'src/services/system_sound_ex.dart';

/// 服务系统导航器
part 'src/services/system_navigator_ex.dart';

/// 服务触觉反馈
part 'src/services/haptic_feedback_ex.dart';

/// 服务剪贴板
part 'src/services/clipboard_ex.dart';

/// 服务字体加载器
part 'src/services/font_loader_ex.dart';

/// 服务文本输入
part 'src/services/text_input_ex.dart';

/// 服务资产包
part 'src/services/asset_bundle_ex.dart';

/// 服务文本格式化程序
part 'src/services/text_formatter_ex.dart';

/// 服务键盘映射
part 'src/services/keyboard_maps_ex.dart';

/// 服务原始键盘macos
part 'src/services/raw_keyboard_macos_ex.dart';

/// 服务调试
part 'src/services/debug_ex.dart';

/// 服务系统镀铬
part 'src/services/system_chrome_ex.dart';

/// 服务系统渠道
part 'src/services/system_channels_ex.dart';

/// 服务原始键盘 fuchsia
part 'src/services/raw_keyboard_fuchsia_ex.dart';

/// 服务原始键盘窗口
part 'src/services/raw_keyboard_windows_ex.dart';

/// 服务原始键盘
part 'src/services/raw_keyboard_ex.dart';

/// 服务平台视图
part 'src/services/platform_views_ex.dart';

/// 服务恢复
part 'src/services/restoration_ex.dart';

/// 服务消息编解码器
part 'src/services/message_codecs_ex.dart';

/// 服务自动填充
part 'src/services/autofill_ex.dart';

/// 服务消息编解码器
part 'src/services/message_codec_ex.dart';

/// 服务延迟组件
part 'src/services/deferred_component_ex.dart';

/// 服务鼠标光标
part 'src/services/mouse_cursor_ex.dart';

/// 服务文本编辑增量
part 'src/services/text_editing_delta_ex.dart';

/// 服务绑定
part 'src/services/binding_ex.dart';

/// 小部件单子滚动视图
part 'src/widgets/single_child_scroll_view_ex.dart';

/// 小部件隐式动画
part 'src/widgets/implicit_animations_ex.dart';

/// 小部件动画交叉淡入淡出
part 'src/widgets/animated_cross_fade_ex.dart';

/// 小部件网格纸
part 'src/widgets/grid_paper_ex.dart';

/// 小部件补间动画生成器
part 'src/widgets/tween_animation_builder_ex.dart';

/// 小部件小部件跨度
part 'src/widgets/widget_span_ex.dart';

/// 小部件滚动指标
part 'src/widgets/scroll_metrics_ex.dart';

/// 小部件默认文本编辑快捷方式
part 'src/widgets/default_text_editing_shortcuts_ex.dart';

/// 小部件过渡
part 'src/widgets/transitions_ex.dart';

/// 小部件条子持久标头
part 'src/widgets/sliver_persistent_header_ex.dart';

/// 小部件页面存储
part 'src/widgets/page_storage_ex.dart';

/// 小部件路由器
part 'src/widgets/router_ex.dart';

/// 小部件路线
part 'src/widgets/routes_ex.dart';

/// 小部件基本
part 'src/widgets/basic_ex.dart';

/// 小部件一次性构建上下文
part 'src/widgets/disposable_build_context_ex.dart';

/// 小部件手势检测器
part 'src/widgets/gesture_detector_ex.dart';

/// 小部件恢复属性
part 'src/widgets/restoration_properties_ex.dart';

/// 小部件异步
part 'src/widgets/async_ex.dart';

/// 小部件文本
part 'src/widgets/text_ex.dart';

/// 小部件操作
part 'src/widgets/actions_ex.dart';

/// 小部件表单
part 'src/widgets/form_ex.dart';

/// 小部件图片
part 'src/widgets/image_ex.dart';

/// 小部件图标主题数据
part 'src/widgets/icon_theme_data_ex.dart';

/// 小部件纹理
part 'src/widgets/texture_ex.dart';

/// 小部件主滚动控制器
part 'src/widgets/nested_scroll_view_ex.dart';

/// 小部件导航工具栏
part 'src/widgets/navigation_toolbar_ex.dart';

/// 小部件默认文本编辑操作
part 'src/widgets/default_text_editing_actions_ex.dart';

/// 小部件可重新排序列表
part 'src/widgets/reorderable_list_ex.dart';

/// 小部件页面
part 'src/widgets/pages_ex.dart';

/// 小部件滚动控制器
part 'src/widgets/scroll_controller_ex.dart';

/// 小部件条子布局构建器
part 'src/widgets/sliver_layout_builder_ex.dart';

/// 小部件导航器
part 'src/widgets/navigator_ex.dart';

/// 小部件文本编辑意图
part 'src/widgets/text_editing_intents_ex.dart';

/// 小部件首选尺寸
part 'src/widgets/preferred_size_ex.dart';

/// 小部件值可听构建器
part 'src/widgets/value_listenable_builder_ex.dart';

/// 小部件媒体查询
part 'src/widgets/media_query_ex.dart';

/// 小部件可拖动滚动表
part 'src/widgets/draggable_scrollable_sheet_ex.dart';

/// 小部件容器
part 'src/widgets/container_ex.dart';

/// 小部件继承主题
part 'src/widgets/inherited_theme_ex.dart';

/// 小部件滚动感知图像提供程序
part 'src/widgets/scroll_aware_image_provider_ex.dart';

/// 小部件可编辑文本
part 'src/widgets/editable_text_ex.dart';

/// 小部件占位符
part 'src/widgets/placeholder_ex.dart';

/// 小部件图标
part 'src/widgets/icon_ex.dart';

/// 小部件底部导航栏项
part 'src/widgets/bottom_navigation_bar_item_ex.dart';

/// 小部件布局构建器
part 'src/widgets/layout_builder_ex.dart';

/// 小部件主滚动控制器
part 'src/widgets/primary_scroll_controller_ex.dart';

/// 小部件滚动位置
part 'src/widgets/scroll_position_ex.dart';

/// 小部件图像图标
part 'src/widgets/image_icon_ex.dart';

/// 可滚动的小部件
part 'src/widgets/scrollable_ex.dart';

/// 小部件方向构建器
part 'src/widgets/orientation_builder_ex.dart';

/// 小部件焦点管理器
part 'src/widgets/focus_manager_ex.dart';

/// 小部件焦点遍历
part 'src/widgets/focus_traversal_ex.dart';

/// 小部件颜色过滤器
part 'src/widgets/color_filter_ex.dart';

/// 小部件标题
part 'src/widgets/title_ex.dart';

/// 小部件动画切换器
part 'src/widgets/animated_switcher_ex.dart';

/// 原型范围列表
part 'src/widgets/sliver_prototype_extent_list_ex.dart';

/// 小部件表
part 'src/widgets/table_ex.dart';

/// 小部件继承模型
part 'src/widgets/inherited_model_ex.dart';

/// 小部件双重过渡生成器
part 'src/widgets/dual_transition_builder_ex.dart';

/// 小部件可见性
part 'src/widgets/visibility_ex.dart';

/// 小部件文本编辑操作
part 'src/widgets/text_editing_action_ex.dart';

/// 小部件注释区域
part 'src/widgets/annotated_region_ex.dart';

/// 小部件横幅
part 'src/widgets/banner_ex.dart';

/// 小部件注释区域
part 'src/widgets/inherited_notifier_ex.dart';

/// 小部件通知侦听器
part 'src/widgets/notification_listener_ex.dart';

/// 小部件性能叠加
part 'src/widgets/performance_overlay_ex.dart';

/// 小部件页面视图
part 'src/widgets/page_view_ex.dart';

/// 小部件快捷方式
part 'src/widgets/shortcuts_ex.dart';

/// 小部件键盘监听器
part 'src/widgets/keyboard_listener_ex.dart';

/// 小部件图像过滤器
part 'src/widgets/image_filter_ex.dart';

/// 小部件滚动通知观察者
part 'src/widgets/scroll_notification_observer_ex.dart';

/// 小部件共享应用数据
part 'src/widgets/shared_app_data_ex.dart';

/// 小部件调试
part 'src/widgets/debug_ex.dart';

/// 小部件拖动目标
part 'src/widgets/drag_target_ex.dart';

/// 小部件过度滚动指示器
part 'src/widgets/overscroll_indicator_ex.dart';

/// 小部件英雄
part 'src/widgets/heroes_ex.dart';

/// 小部件大小更改布局通知
part 'src/widgets/size_changed_layout_notifier_ex.dart';

/// 小部件小部件检查器
part 'src/widgets/widget_inspector_ex.dart';

/// 小部件视口
part 'src/widgets/viewport_ex.dart';

/// 小部件滚动上下文
part 'src/widgets/scroll_context_ex.dart';

/// 小部件自动保持活动状态
part 'src/widgets/automatic_keep_alive_ex.dart';

/// 小部件框架
part 'src/widgets/framework_ex.dart';

/// 小部件滚动配置
part 'src/widgets/scroll_configuration_ex.dart';

/// 小部件图标主题
part 'src/widgets/icon_theme_ex.dart';

/// 小部件语义调试器
part 'src/widgets/semantics_debugger_ex.dart';

/// 小部件文本选择
part 'src/widgets/text_selection_ex.dart';

/// 小部件代码提供者
part 'src/widgets/ticker_provider_ex.dart';

/// 小部件恢复
part 'src/widgets/restoration_ex.dart';

/// 小部件动画列表
part 'src/widgets/animated_list_ex.dart';

/// 小部件滚动物理
part 'src/widgets/scroll_physics_ex.dart';

/// 小部件图标数据
part 'src/widgets/icon_data_ex.dart';

/// 小部件溢出栏
part 'src/widgets/overflow_bar_ex.dart';

/// 小部件淡入图像
part 'src/widgets/fade_in_image_ex.dart';

/// 小部件焦点范围
part 'src/widgets/focus_scope_ex.dart';

/// 小部件模态障碍
part 'src/widgets/modal_barrier_ex.dart';

/// 小部件文本编辑操作目标
part 'src/widgets/text_editing_action_target_ex.dart';

/// 小部件交互式查看器
part 'src/widgets/interactive_viewer_ex.dart';

/// 小部件唯一的小部件
part 'src/widgets/unique_widget_ex.dart';

/// 小部件自动填充
part 'src/widgets/autofill_ex.dart';

/// 小部件滚动活动
part 'src/widgets/scroll_activity_ex.dart';

/// 小部件列表滚轮滚动视图
part 'src/widgets/list_wheel_scroll_view_ex.dart';

/// 小部件条子
part 'src/widgets/sliver_ex.dart';

/// 小部件可关闭
part 'src/widgets/dismissible_ex.dart';

/// 小部件常量
part 'src/widgets/constants_ex.dart';

/// 带有单个上下文的小部件滚动位置
part 'src/widgets/scroll_position_with_single_context_ex.dart';

/// 小部件将弹出范围
part 'src/widgets/will_pop_scope_ex.dart';

/// 小部件文本选择工具栏布局委托
part 'src/widgets/text_selection_toolbar_layout_delegate_ex.dart';

/// 小部件桌面文本选择工具栏布局委托
part 'src/widgets/desktop_text_selection_toolbar_layout_delegate_ex.dart';

/// 小部件安全区
part 'src/widgets/safe_area_ex.dart';

/// 小部件状态转换
part 'src/widgets/status_transitions_ex.dart';

/// 小部件滚动条
part 'src/widgets/scrollbar_ex.dart';

/// 小部件平台视图
part 'src/widgets/platform_view_ex.dart';

/// 小部件应用
part 'src/widgets/app_ex.dart';

/// 小部件自动完成
part 'src/widgets/autocomplete_ex.dart';

/// 小部件滚动通知
part 'src/widgets/scroll_notification_ex.dart';

/// 小部件叠加
part 'src/widgets/overlay_ex.dart';

/// 小部件滚动模拟
part 'src/widgets/scroll_simulation_ex.dart';

/// 小部件原始键盘侦听器
part 'src/widgets/raw_keyboard_listener_ex.dart';

/// 小部件垫片
part 'src/widgets/spacer_ex.dart';

/// 小部件滚动视图
part 'src/widgets/scroll_view_ex.dart';

/// 小部件本地化
part 'src/widgets/localizations_ex.dart';

/// 小部件条子填充
part 'src/widgets/sliver_fill_ex.dart';

/// 小部件动画大小
part 'src/widgets/animated_size_ex.dart';

/// 小部件绑定
part 'src/widgets/binding_ex.dart';
