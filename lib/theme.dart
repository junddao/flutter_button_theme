import 'package:flutter/material.dart';

ThemeData lightTheme() {
  return ThemeData(
    useMaterial3: false,

    // //* text button theme
    // textButtonTheme: TextButtonThemeData(
    //   style: TextButton.styleFrom(
    //     minimumSize: const Size(64, 48),
    //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
    //     // textStyle: DUTextStyle.size14M,
    //   ).copyWith(
    //     foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
    //     overlayColor: MaterialStateProperty.all<Color?>(Colors.transparent),
    //     tapTargetSize: MaterialTapTargetSize.shrinkWrap,
    //   ),
    // ),

    //* elevatedButton theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(64, 52),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        // textStyle: DUTextStyle.size16,
      ).copyWith(
        elevation: MaterialStateProperty.all(0.0),
        backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
      ),
    ),

    // //* outlinedButton theme
    // outlinedButtonTheme: OutlinedButtonThemeData(
    //   style: OutlinedButton.styleFrom(
    //     minimumSize: const Size(64, 52),
    //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
    //     textStyle: DUTextStyle.size16,
    //   ).copyWith(
    //     backgroundColor: materialStateColor(
    //       DUColors.background,
    //       DUColors.white,
    //     ),
    //     foregroundColor: materialStateColor(mainColor, mainColor.withOpacity(0.5)),
    //     side: materialStateBorder(mainColor, mainColor.withOpacity(0.5)),
    //     overlayColor: materialSolidColor(Colors.black12),
    //     tapTargetSize: MaterialTapTargetSize.shrinkWrap,
    //     splashFactory: InkHighlightFactory(),
    //   ),
    // ),
  );
}
