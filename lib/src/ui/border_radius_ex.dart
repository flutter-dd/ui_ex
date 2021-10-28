part of ui_ex;

extension BorderRadiusEx on double {
  BorderRadius radiusCir() => BorderRadius.circular(this);
}

extension BorderRadiusIntEx on int {
  BorderRadius radiusCir() => BorderRadius.circular(toDouble());
}

extension RadiusEx on double {}
