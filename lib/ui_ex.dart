library ui_ex;

import 'dart:convert';
import 'dart:io';
import 'dart:core';

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:adaptive_breakpoints/adaptive_breakpoints.dart';
import 'package:flutter_math_fork/flutter_math.dart';
import 'package:skeleton_text/skeleton_text.dart';
import 'package:line_icons/line_icons.dart';
import 'package:path_drawing/path_drawing.dart';
import 'package:tuple/tuple.dart';
import 'package:vector_math/vector_math_64.dart' as v;
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:markdown/markdown.dart' as md;
import 'package:flutter_easyrefresh/easy_refresh.dart';
// ignore: implementation_imports
import 'package:flutter_easyrefresh/src/behavior/scroll_behavior.dart' as sb;
import 'package:card_swiper/card_swiper.dart';
// ignore: implementation_imports
import 'package:card_swiper/src/transformer_page_view/transformer_page_view.dart';

part 'src/context_ex.dart';
part 'src/state_ex.dart';

part 'src/fundation/string_ex.dart';
part 'src/fundation/int_ex.dart';
part 'src/fundation/config_ex.dart';
part 'src/fundation/list_ex.dart';

part 'src/painters/stroke_painter.dart';
part 'src/painters/stroke_back_painter.dart';
part 'src/painters/sweet_chinese_painter.dart';

part 'src/views/stroke_view.dart';
part 'src/views/background_view.dart';
part 'src/views/loading_view.dart';
part 'src/views/button.dart';
part 'src/views/fresh_footer.dart';
part 'src/views/fresh_header.dart';

part 'src/ui/text_style_ex.dart';

part 'src/ui/widget_ex.dart';
part 'src/ui/button_ex.dart';
part 'src/ui/builder_ex.dart';
part 'src/ui/padding_ex.dart';
part 'src/ui/scaffold_ex.dart';
part 'src/ui/material_app_ex.dart';
part 'src/ui/path_ex.dart';
part 'src/ui/icon_ex.dart';
part 'src/ui/inline_span_ex.dart';
part 'src/ui/expanded_ex.dart';
part 'src/ui/animated_container_ex.dart';
part 'src/ui/center_ex.dart';
part 'src/ui/container_ex.dart';
part 'src/ui/tooltip_ex.dart';
part 'src/ui/clip_r_rect_ex.dart';
part 'src/ui/gesture_detector_ex.dart';
part 'src/ui/backdrop_filter_ex.dart';
part 'src/ui/aspect_ratio_ex.dart';
part 'src/ui/cupertino_button_ex.dart';
part 'src/ui/cupertino_dialog_action_ex.dart';
part 'src/ui/cupertino_action_sheet_action_ex.dart';
part 'src/ui/cupertino_alert_dialog_ex.dart';
part 'src/ui/cupertino_action_sheet_ex.dart';
part 'src/ui/floating_action_button_ex.dart';
part 'src/ui/circle_avatar_ex.dart';
part 'src/ui/column_ex.dart';
part 'src/ui/custom_scroll_view_ex.dart';
part 'src/ui/grid_view_ex.dart';
part 'src/ui/list_view_ex.dart';
part 'src/ui/row_ex.dart';
part 'src/ui/safe_area_ex.dart';
part 'src/ui/wrap_ex.dart';
part 'src/ui/toggle_buttons_ex.dart';
part 'src/ui/stack_ex.dart';
part 'src/ui/sliver_list_ex.dart';
part 'src/ui/sliver_grid_ex.dart';
part 'src/ui/text_ex.dart';
part 'src/ui/cupertino_text_field_ex.dart';
part 'src/ui/exclude_semantics_ex.dart';
part 'src/ui/merge_semantics_ex.dart';
part 'src/ui/semantics_ex.dart';
part 'src/ui/animated_align_ex.dart';
part 'src/ui/animated_builder_ex.dart';
part 'src/ui/animated_cross_fade_ex.dart';
part 'src/ui/animated_default_text_style_ex.dart';
part 'src/ui/animated_modal_barrier_ex.dart';
part 'src/ui/animated_opacity_ex.dart';
part 'src/ui/animated_physical_model_ex.dart';
part 'src/ui/animated_positioned_ex.dart';
part 'src/ui/animated_size_ex.dart';
part 'src/ui/decorated_box_transition_ex.dart';
part 'src/ui/fade_transition_ex.dart';
part 'src/ui/hero_ex.dart';
part 'src/ui/positioned_transition_ex.dart';
part 'src/ui/positioned_ex.dart';
part 'src/ui/rotation_transition_ex.dart';
part 'src/ui/scale_transition_ex.dart';
part 'src/ui/size_transition_ex.dart';
part 'src/ui/slide_transition_ex.dart';
part 'src/ui/image_ex.dart';
part 'src/ui/raw_image_ex.dart';
part 'src/ui/appbar_ex.dart';
part 'src/ui/cupertino_navigation_bar_ex.dart';
part 'src/ui/elevated_button_ex.dart';
part 'src/ui/flutter_logo_ex.dart';
part 'src/ui/placeholder_ex.dart';
part 'src/ui/cupertino_activity_indicator_ex.dart';
part 'src/ui/cupertino_context_menu_ex.dart';
part 'src/ui/cupertino_date_picker_ex.dart';
part 'src/ui/cupertino_fullscreen_dialog_transition_ex.dart';
part 'src/ui/cupertino_page_scaffold_ex.dart';
part 'src/ui/cupertino_page_transition_ex.dart';
part 'src/ui/cupertino_picker_ex.dart';
part 'src/ui/cupertino_popup_surface_ex.dart';
part 'src/ui/cupertino_scrollbar_ex.dart';
part 'src/ui/cupertino_search_text_field_ex.dart';
part 'src/ui/cupertino_segmented_control_ex.dart';
part 'src/ui/cupertino_slider_ex.dart';
part 'src/ui/cupertino_sliding_segmented_control_ex.dart';
part 'src/ui/cupertino_sliver_navigation_bar_ex.dart';
part 'src/ui/cupertino_switch_ex.dart';
part 'src/ui/cupertino_tab_bar_ex.dart';
part 'src/ui/cupertino_tab_scaffold_ex.dart';
part 'src/ui/cupertino_tab_view_ex.dart';
part 'src/ui/cupertino_timer_picker_ex.dart';
part 'src/ui/autocomplete_ex.dart';
part 'src/ui/form_ex.dart';
part 'src/ui/form_field_ex.dart';
part 'src/ui/raw_keyboard_listener_ex.dart';
part 'src/ui/absorb_pointer_ex.dart';
part 'src/ui/dismissible_ex.dart';
part 'src/ui/drag_target_ex.dart';
part 'src/ui/draggable_ex.dart';
part 'src/ui/draggable_scrollable_sheet_ex.dart';
part 'src/ui/ignore_pointer_ex.dart';
part 'src/ui/interactive_viewer_ex.dart';
part 'src/ui/long_press_draggable_ex.dart';
part 'src/ui/scrollable_ex.dart';
part 'src/ui/navigator_ex.dart';
part 'src/ui/align_ex.dart';
part 'src/ui/baseline_ex.dart';
part 'src/ui/constrained_box_ex.dart';
part 'src/ui/custom_single_child_layout_ex.dart';
part 'src/ui/fitted_box_ex.dart';
part 'src/ui/fractionally_sized_box_ex.dart';
part 'src/ui/intrinsic_height_ex.dart';
part 'src/ui/intrinsic_width_ex.dart';
part 'src/ui/limited_box_ex.dart';
part 'src/ui/offstage_ex.dart';
part 'src/ui/overflow_box_ex.dart';
part 'src/ui/sized_box_ex.dart';
part 'src/ui/sized_overflow_box_ex.dart';
part 'src/ui/transform_ex.dart';
part 'src/ui/custom_multi_child_layout_ex.dart';
part 'src/ui/flow_ex.dart';
part 'src/ui/flex_ex.dart';
part 'src/ui/indexed_stack_ex.dart';
part 'src/ui/layout_builder_ex.dart';
part 'src/ui/list_body_ex.dart';
part 'src/ui/table_ex.dart';
part 'src/ui/sliver_app_bar_ex.dart';
part 'src/ui/sliver_child_builder_delegate_ex.dart';
part 'src/ui/sliver_child_list_delegate_ex.dart';
part 'src/ui/sliver_fixed_extent_list_ex.dart';
part 'src/ui/sliver_persistent_header_ex.dart';
part 'src/ui/sliver_to_box_adapter_ex.dart';
part 'src/ui/bottom_navigation_bar_ex.dart';
part 'src/ui/drawer_ex.dart';
part 'src/ui/tab_bar_view_ex.dart';
part 'src/ui/tab_controller_ex.dart';
part 'src/ui/tab_page_selector_ex.dart';
part 'src/ui/widgets_app_ex.dart';
part 'src/ui/dropdown_button_ex.dart';
part 'src/ui/border_radius_ex.dart';
part 'src/ui/edge_insets_ex.dart';
part 'src/ui/outlined_button_ex.dart';
part 'src/ui/popup_menu_button_ex.dart';
part 'src/ui/text_button_ex.dart';
part 'src/ui/date_pickers_ex.dart';
part 'src/ui/time_pickers_ex.dart';
part 'src/ui/radio_ex.dart';
part 'src/ui/slider_ex.dart';
part 'src/ui/switch_ex.dart';
part 'src/ui/text_field_ex.dart';
part 'src/ui/alert_dialog_ex.dart';
part 'src/ui/bottom_sheet_ex.dart';
part 'src/ui/expansion_panel_ex.dart';
part 'src/ui/simple_dialog_ex.dart';
part 'src/ui/snack_bar_ex.dart';
part 'src/ui/card_ex.dart';
part 'src/ui/chip_ex.dart';
part 'src/ui/circular_progress_indicator_ex.dart';
part 'src/ui/data_table_ex.dart';
part 'src/ui/linear_progress_indicator_ex.dart';
part 'src/ui/divider_ex.dart';
part 'src/ui/list_tile_ex.dart';
part 'src/ui/stepper_ex.dart';
part 'src/ui/clip_oval_ex.dart';
part 'src/ui/clip_path_ex.dart';
part 'src/ui/clip_rect_ex.dart';
part 'src/ui/custom_paint_ex.dart';
part 'src/ui/decorated_box_ex.dart';
part 'src/ui/fractional_translation_ex.dart';
part 'src/ui/opacity_ex.dart';
part 'src/ui/rotated_box_ex.dart';
part 'src/ui/nested_scroll_view_ex.dart';
part 'src/ui/notification_listener_ex.dart';
part 'src/ui/page_view_ex.dart';
part 'src/ui/refresh_indicator_ex.dart';
part 'src/ui/reorderable_list_view_ex.dart';
part 'src/ui/scroll_configuration_ex.dart';
part 'src/ui/scrollbar_ex.dart';
part 'src/ui/single_child_scroll_view_ex.dart';
part 'src/ui/media_query_ex.dart';
part 'src/ui/theme_ex.dart';
part 'src/ui/rich_text_ex.dart';
part 'src/ui/future_builder_ex.dart';
part 'src/ui/stream_builder_ex.dart';
part 'src/ui/animated_list_state_ex.dart';
part 'src/ui/animated_widget_ex.dart';
part 'src/ui/animated_widget_base_state_ex.dart';
part 'src/ui/asset_bundle_ex.dart';
part 'src/ui/widget_span_ex.dart';
part 'src/ui/selectable_rich_text_ex.dart';
part 'src/ui/selectable_text_ex.dart';
part 'src/ui/math_ex.dart';
part 'src/ui/skeleton_ex.dart';
part 'src/ui/button_bar_ex.dart';
part 'src/ui/checkbox_ex.dart';
part 'src/ui/cupertino_dialog_ex.dart';
part 'src/ui/default_text_style_ex.dart';
part 'src/ui/flat_button_ex.dart';
part 'src/ui/icon_button_ex.dart';
part 'src/ui/raised_button_ex.dart';
part 'src/ui/markdown_ex.dart';
part 'src/ui/easy_refresh_ex.dart';
part 'src/ui/cupertino_app_ex.dart';
part 'src/ui/card_swiper_ex.dart';
