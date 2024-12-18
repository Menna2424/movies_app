import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

import '../utils/assets_manager.dart';
import '../utils/colors_manager.dart';

class TextFieldItem extends StatelessWidget {
   TextFieldItem({super.key,required this.searchController,required this.text});
  TextEditingController searchController;
  String text ;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: searchController ,

      decoration: InputDecoration(
        hintText: text,
        hintStyle: TextStyle(color: ColorsManager.white,),
        fillColor:ColorsManager.grey ,
        filled:true,
        focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: ColorsManager.grey)),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
        prefixIcon: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SvgPicture.asset(
            AssetsManager.searchIc,
            height: 24.w ,
            width: 24.w ,

          ),
        ),
      ),
    );
  }
}
