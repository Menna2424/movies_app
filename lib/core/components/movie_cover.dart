import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movies_app/core/utils/colors_manager.dart';
import 'package:movies_app/core/utils/styles_manager.dart';

class MovieCover extends StatelessWidget {
  final double ratePadding;
  const MovieCover({super.key, this.ratePadding = 15});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 5 / 7,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset(
            'assets/images/test_img.png',
            // width: 190.w,
            // height: 280.h,
            fit: BoxFit.cover,
          ),
          Positioned(
            left: ratePadding.w,
            top: ratePadding.h,
            child: Container(
              decoration: BoxDecoration(
                color: ColorsManager.greyWithOpacity,
                borderRadius: BorderRadius.circular(10.r),
              ),
              padding: REdgeInsets.all(4.0),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '7.7',
                    style: DarkStyles.interW700F16.copyWith(
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(width: 4.0),
                  const Icon(
                    Icons.star_rounded,
                    color: ColorsManager.yellow,
                    size: 20,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
