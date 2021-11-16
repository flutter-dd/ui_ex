part of ui_ex;

extension ListTileEx on Tuple4<Widget?, Widget?, Widget?, Widget?> {
  ListTile listTile({
    Key? key,
    bool isThreeLine = false,
    bool? dense,
    VisualDensity? visualDensity,
    ShapeBorder? shape,
    EdgeInsetsGeometry? contentPadding,
    bool enabled = true,
    void Function()? onTap,
    void Function()? onLongPress,
    MouseCursor? mouseCursor,
    bool selected = false,
    Color? focusColor,
    Color? hoverColor,
    FocusNode? focusNode,
    bool autofocus = false,
    Color? tileColor,
    Color? selectedTileColor,
    bool? enableFeedback,
    double? horizontalTitleGap,
    double? minVerticalPadding,
    double? minLeadingWidth,
  }) =>
      ListTile(
        key: key,
        leading: item1,
        title: item2,
        subtitle: item3,
        trailing: item4,
        isThreeLine: isThreeLine,
        dense: dense,
        visualDensity: visualDensity,
        shape: shape,
        contentPadding: contentPadding,
        enabled: enabled,
        onTap: onTap,
        onLongPress: onLongPress,
        mouseCursor: mouseCursor,
        selected: selected,
        focusColor: focusColor,
        hoverColor: hoverColor,
        focusNode: focusNode,
        autofocus: autofocus,
        tileColor: tileColor,
        selectedTileColor: selectedTileColor,
        enableFeedback: enableFeedback,
        horizontalTitleGap: horizontalTitleGap,
        minVerticalPadding: minVerticalPadding,
        minLeadingWidth: minLeadingWidth,
      );
}

extension ListTileWidgetEx on Widget? {
  ListTile leadingListTile({
    Key? key,
    Widget? title,
    Widget? subtitle,
    Widget? trailing,
    bool isThreeLine = false,
    bool? dense,
    VisualDensity? visualDensity,
    ShapeBorder? shape,
    EdgeInsetsGeometry? contentPadding,
    bool enabled = true,
    void Function()? onTap,
    void Function()? onLongPress,
    MouseCursor? mouseCursor,
    bool selected = false,
    Color? focusColor,
    Color? hoverColor,
    FocusNode? focusNode,
    bool autofocus = false,
    Color? tileColor,
    Color? selectedTileColor,
    bool? enableFeedback,
    double? horizontalTitleGap,
    double? minVerticalPadding,
    double? minLeadingWidth,
  }) =>
      ListTile(
        key: key,
        leading: this,
        title: title,
        subtitle: subtitle,
        trailing: trailing,
        isThreeLine: isThreeLine,
        dense: dense,
        visualDensity: visualDensity,
        shape: shape,
        contentPadding: contentPadding,
        enabled: enabled,
        onTap: onTap,
        onLongPress: onLongPress,
        mouseCursor: mouseCursor,
        selected: selected,
        focusColor: focusColor,
        hoverColor: hoverColor,
        focusNode: focusNode,
        autofocus: autofocus,
        tileColor: tileColor,
        selectedTileColor: selectedTileColor,
        enableFeedback: enableFeedback,
        horizontalTitleGap: horizontalTitleGap,
        minVerticalPadding: minVerticalPadding,
        minLeadingWidth: minLeadingWidth,
      );

  ListTile titleListTile({
    Key? key,
    Widget? leading,
    Widget? subtitle,
    Widget? trailing,
    bool isThreeLine = false,
    bool? dense,
    VisualDensity? visualDensity,
    ShapeBorder? shape,
    EdgeInsetsGeometry? contentPadding,
    bool enabled = true,
    void Function()? onTap,
    void Function()? onLongPress,
    MouseCursor? mouseCursor,
    bool selected = false,
    Color? focusColor,
    Color? hoverColor,
    FocusNode? focusNode,
    bool autofocus = false,
    Color? tileColor,
    Color? selectedTileColor,
    bool? enableFeedback,
    double? horizontalTitleGap,
    double? minVerticalPadding,
    double? minLeadingWidth,
  }) =>
      ListTile(
        key: key,
        leading: leading,
        title: this,
        subtitle: subtitle,
        trailing: trailing,
        isThreeLine: isThreeLine,
        dense: dense,
        visualDensity: visualDensity,
        shape: shape,
        contentPadding: contentPadding,
        enabled: enabled,
        onTap: onTap,
        onLongPress: onLongPress,
        mouseCursor: mouseCursor,
        selected: selected,
        focusColor: focusColor,
        hoverColor: hoverColor,
        focusNode: focusNode,
        autofocus: autofocus,
        tileColor: tileColor,
        selectedTileColor: selectedTileColor,
        enableFeedback: enableFeedback,
        horizontalTitleGap: horizontalTitleGap,
        minVerticalPadding: minVerticalPadding,
        minLeadingWidth: minLeadingWidth,
      );

  ListTile subtitleListTile({
    Key? key,
    Widget? leading,
    Widget? title,
    Widget? trailing,
    bool isThreeLine = false,
    bool? dense,
    VisualDensity? visualDensity,
    ShapeBorder? shape,
    EdgeInsetsGeometry? contentPadding,
    bool enabled = true,
    void Function()? onTap,
    void Function()? onLongPress,
    MouseCursor? mouseCursor,
    bool selected = false,
    Color? focusColor,
    Color? hoverColor,
    FocusNode? focusNode,
    bool autofocus = false,
    Color? tileColor,
    Color? selectedTileColor,
    bool? enableFeedback,
    double? horizontalTitleGap,
    double? minVerticalPadding,
    double? minLeadingWidth,
  }) =>
      ListTile(
        key: key,
        leading: leading,
        title: title,
        subtitle: this,
        trailing: trailing,
        isThreeLine: isThreeLine,
        dense: dense,
        visualDensity: visualDensity,
        shape: shape,
        contentPadding: contentPadding,
        enabled: enabled,
        onTap: onTap,
        onLongPress: onLongPress,
        mouseCursor: mouseCursor,
        selected: selected,
        focusColor: focusColor,
        hoverColor: hoverColor,
        focusNode: focusNode,
        autofocus: autofocus,
        tileColor: tileColor,
        selectedTileColor: selectedTileColor,
        enableFeedback: enableFeedback,
        horizontalTitleGap: horizontalTitleGap,
        minVerticalPadding: minVerticalPadding,
        minLeadingWidth: minLeadingWidth,
      );

  ListTile trailingListTile({
    Key? key,
    Widget? leading,
    Widget? title,
    Widget? subtitle,
    bool isThreeLine = false,
    bool? dense,
    VisualDensity? visualDensity,
    ShapeBorder? shape,
    EdgeInsetsGeometry? contentPadding,
    bool enabled = true,
    void Function()? onTap,
    void Function()? onLongPress,
    MouseCursor? mouseCursor,
    bool selected = false,
    Color? focusColor,
    Color? hoverColor,
    FocusNode? focusNode,
    bool autofocus = false,
    Color? tileColor,
    Color? selectedTileColor,
    bool? enableFeedback,
    double? horizontalTitleGap,
    double? minVerticalPadding,
    double? minLeadingWidth,
  }) =>
      ListTile(
        key: key,
        leading: leading,
        title: title,
        subtitle: subtitle,
        trailing: this,
        isThreeLine: isThreeLine,
        dense: dense,
        visualDensity: visualDensity,
        shape: shape,
        contentPadding: contentPadding,
        enabled: enabled,
        onTap: onTap,
        onLongPress: onLongPress,
        mouseCursor: mouseCursor,
        selected: selected,
        focusColor: focusColor,
        hoverColor: hoverColor,
        focusNode: focusNode,
        autofocus: autofocus,
        tileColor: tileColor,
        selectedTileColor: selectedTileColor,
        enableFeedback: enableFeedback,
        horizontalTitleGap: horizontalTitleGap,
        minVerticalPadding: minVerticalPadding,
        minLeadingWidth: minLeadingWidth,
      );
}
