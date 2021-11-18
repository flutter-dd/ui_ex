part of ui_ex;

extension BorderRadiusEx on double {
  /// BorderRadius
  BorderRadius radiusCir() => BorderRadius.circular(this);
}

extension BorderRadiusIntEx on int {
  /// BorderRadius
  BorderRadius radiusCir() => BorderRadius.circular(toDouble());
}

extension RadiusEx on double {}
