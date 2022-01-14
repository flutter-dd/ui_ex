part of ui_ex;

/// 基金会许可证
/// Licenses
extension FoundationLicensesEx<T extends Widget?> on T {}

extension FoundationLicenseParagraphEx<T extends String?> on T {
  /// LicenseParagraph
  LicenseParagraph licenseParagraph(int indent) =>
      LicenseParagraph(this ?? "", indent);
}

extension FoundationLicenseEntryWithLineBreaksEx<T extends String?> on T {
  /// LicenseEntryWithLineBreaks
  LicenseEntryWithLineBreaks licenseEntryWithLineBreaks(
          List<String> packages) =>
      LicenseEntryWithLineBreaks(packages, this ?? "");
}
