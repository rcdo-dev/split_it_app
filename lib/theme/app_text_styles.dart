import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:split_it_app/theme/app_theme.dart';

abstract class AppTextStyles {
  TextStyle get title;
  TextStyle get button;
}

class AppTextStylesDefault implements AppTextStyles {
  @override
  TextStyle get button => GoogleFonts.inter(
        color: AppTheme.colors.button,
        fontSize: 16.0,
        fontWeight: FontWeight.w400,
      );

  @override
  TextStyle get title => GoogleFonts.montserrat(
        color: AppTheme.colors.title,
        fontSize: 40.0,
        fontWeight: FontWeight.w700,
      );
}
