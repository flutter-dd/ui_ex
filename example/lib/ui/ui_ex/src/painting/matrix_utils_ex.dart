part of ui_ex;

/// 绘制矩阵工具
/// MatrixUtils
extension PaintingMatrixUtilsEx<T extends String?> on T {
  /// TransformProperty
  TransformProperty transformProperty(
    Matrix4? value, {
    bool showName = true,
    Object? defaultValue = kNoDefaultValue,
    DiagnosticLevel level = DiagnosticLevel.info,
  }) =>
      TransformProperty(
        this ?? "",
        value,
        showName: showName,
        defaultValue: defaultValue,
        level: level,
      );
}
