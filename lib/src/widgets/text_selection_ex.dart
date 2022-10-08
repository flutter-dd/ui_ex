part of ui_ex;

/// 小部件文本选择
/// TextSelection
extension WidgetsTextSelectionEx<T extends BuildContext> on T {
  /// TextSelectionOverlay
  TextSelectionOverlay textSelectionOverlay({
    required TextEditingValue value,
    Widget? debugRequiredFor,
    required LayerLink toolbarLayerLink,
    required LayerLink startHandleLayerLink,
    required LayerLink endHandleLayerLink,
    required RenderEditable renderObject,
    TextSelectionControls? selectionControls,
    bool handlesVisible = false,
    required TextSelectionDelegate selectionDelegate,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    void Function()? onSelectionHandleTapped,
    ClipboardStatusNotifier? clipboardStatus,
  }) =>
      TextSelectionOverlay(
        value: value,
        context: this,
        debugRequiredFor: debugRequiredFor,
        toolbarLayerLink: toolbarLayerLink,
        startHandleLayerLink: startHandleLayerLink,
        endHandleLayerLink: endHandleLayerLink,
        renderObject: renderObject,
        selectionControls: selectionControls,
        handlesVisible: handlesVisible,
        selectionDelegate: selectionDelegate,
        dragStartBehavior: dragStartBehavior,
        onSelectionHandleTapped: onSelectionHandleTapped,
        clipboardStatus: clipboardStatus,
      );
}

extension WidgetsTextSelectionGestureDetectorBuilderEx<
    T extends TextSelectionGestureDetectorBuilderDelegate> on T {
  /// TextSelectionGestureDetectorBuilder
  TextSelectionGestureDetectorBuilder textSelectionGestureDetectorBuilder() =>
      TextSelectionGestureDetectorBuilder(delegate: this);
}

extension WidgetsTextSelectionGestureDetectorEx<T extends Widget?> on T {
  /// TextSelectionGestureDetector
  TextSelectionGestureDetector textSelectionGestureDetector({
    Key? key,
    void Function(TapDownDetails)? onTapDown,
    void Function(ForcePressDetails)? onForcePressStart,
    void Function(ForcePressDetails)? onForcePressEnd,
    void Function()? onSecondaryTap,
    void Function(TapDownDetails)? onSecondaryTapDown,
    void Function(TapUpDetails)? onSingleTapUp,
    void Function()? onSingleTapCancel,
    void Function(LongPressStartDetails)? onSingleLongTapStart,
    void Function(LongPressMoveUpdateDetails)? onSingleLongTapMoveUpdate,
    void Function(LongPressEndDetails)? onSingleLongTapEnd,
    void Function(TapDownDetails)? onDoubleTapDown,
    void Function(DragStartDetails)? onDragSelectionStart,
    void Function(DragStartDetails, DragUpdateDetails)? onDragSelectionUpdate,
    void Function(DragEndDetails)? onDragSelectionEnd,
    HitTestBehavior? behavior,
  }) =>
      TextSelectionGestureDetector(
        key: key,
        onTapDown: onTapDown,
        onForcePressStart: onForcePressStart,
        onForcePressEnd: onForcePressEnd,
        onSecondaryTap: onSecondaryTap,
        onSecondaryTapDown: onSecondaryTapDown,
        onSingleTapUp: onSingleTapUp,
        onSingleTapCancel: onSingleTapCancel,
        onSingleLongTapStart: onSingleLongTapStart,
        onSingleLongTapMoveUpdate: onSingleLongTapMoveUpdate,
        onSingleLongTapEnd: onSingleLongTapEnd,
        onDoubleTapDown: onDoubleTapDown,
        onDragSelectionStart: onDragSelectionStart,
        onDragSelectionUpdate: onDragSelectionUpdate,
        onDragSelectionEnd: onDragSelectionEnd,
        behavior: behavior,
        child: this ?? Container(),
      );
}

extension WidgetsClipboardStatusNotifierEx<T extends ClipboardStatus?> on T {
  /// ClipboardStatusNotifier
  ClipboardStatusNotifier clipboardStatusNotifier() =>
      ClipboardStatusNotifier(value: this ?? ClipboardStatus.unknown);
}
