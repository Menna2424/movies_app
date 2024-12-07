import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movies_app/core/utils/colors_manager.dart';
import 'package:movies_app/core/utils/fonts_manager.dart';

class DarkStyles {
  static TextStyle interW700F20 = TextStyle(
    fontFamily: FontsManager.interFamily,
    fontSize: 20.sp,
    fontWeight: FontWeight.bold,
    color: ColorsManager.white,
  );
  static TextStyle interW700F16 = TextStyle(
    fontFamily: FontsManager.interFamily,
    fontSize: 16.sp,
    fontWeight: FontWeight.bold,
    color: ColorsManager.white,
  );
  static TextStyle interW700F24 = TextStyle(
    fontFamily: FontsManager.interFamily,
    fontSize: 24.sp,
    fontWeight: FontWeight.bold,
    color: ColorsManager.white,
  );
  static TextStyle interW700F36 = TextStyle(
    fontFamily: FontsManager.interFamily,
    fontSize: 36.sp,
    fontWeight: FontWeight.bold,
    color: ColorsManager.white,
  );
  static TextStyle robotW400F16 = TextStyle(
    fontFamily: FontsManager.robotoFamily,
    fontSize: 18.sp,
    fontWeight: FontWeight.w400,
    color: ColorsManager.white,
  );
}
