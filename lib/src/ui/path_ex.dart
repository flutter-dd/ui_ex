part of ui_ex;

extension PathEx on Path {
  /// Path line
  Path line(List<Offset> ps) {
    ps
        .asMap()
        .forEach((k, v) => k == 0 ? moveTo(v.dx, v.dy) : lineTo(v.dx, v.dy));
    return this;
  }
}
