// ignore_for_file: deprecated_member_use

part of ui_ex;

/// 语义语义事件
/// SemanticsEvent
extension SemanticsSemanticsEventEx<T extends Widget?> on T {}

extension SemanticsAnnounceSemanticsEventEx<T extends String?> on T {
  /// AnnounceSemanticsEvent
  AnnounceSemanticsEvent announceSemanticsEvent(TextDirection textDirection) =>
      AnnounceSemanticsEvent(this ?? "", textDirection);
}

extension SemanticsTooltipSemanticsEventEx<T extends String?> on T {
  /// TooltipSemanticsEvent
  TooltipSemanticsEvent tooltipSemanticsEvent() =>
      TooltipSemanticsEvent(this ?? "");
}

extension SemanticsLongPressSemanticsEventEx<T extends String?> on T {
  /// LongPressSemanticsEvent
  LongPressSemanticsEvent longPressSemanticsEvent() =>
      const LongPressSemanticsEvent();

  /// TapSemanticEvent
  TapSemanticEvent tapSemanticEvent() => const TapSemanticEvent();

  /// UpdateLiveRegionEvent
  UpdateLiveRegionEvent updateLiveRegionEvent() =>
      const UpdateLiveRegionEvent();
}
