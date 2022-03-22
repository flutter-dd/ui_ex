part of ui_ex;

/// 基础注释
/// Annotations
extension FoundationAnnotationsEx<T extends Widget?> on T {}

extension FoundationCategoryEx<T extends String> on List<T>? {
  /// Category
  Category category() => Category(this ?? []);
}

extension FoundationDocumentationIconEx<T extends String?> on T {
  /// DocumentationIcon
  DocumentationIcon documentationIcon() => DocumentationIcon(this ?? "");
}

extension FoundationSummaryEx<T extends String?> on T {
  /// Summary
  Summary summary() => Summary(this ?? "");
}
