import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:store_app/core/theme/text_style.dart';
import 'package:store_app/generated/assets.dart';

class stackOnboarding extends StatelessWidget {
  const stackOnboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset(Assets.imagesVector),

        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.white, Colors.white.withOpacity(0.0)],
              begin: AlignmentGeometry.bottomCenter,
              end: AlignmentGeometry.topCenter,
              stops: [0.14, 0.4],
            ),
          ),
          child: Image.asset(Assets.imagesImage),
        ),

        Positioned(
          bottom: 20,
          left: 0,
          right: 0,
          child: Text(
            "Best Doctor Appointment App",
            textAlign: TextAlign.center,
            style: AppTextStle.font32weight700boldmainblue,
          ),
        ),
      ],
    );
  }
}
