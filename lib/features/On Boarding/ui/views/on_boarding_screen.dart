import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:store_app/core/theme/text_style.dart';
import 'package:store_app/features/On%20Boarding/ui/widgets/get_started.dart';
import 'package:store_app/features/On%20Boarding/ui/widgets/loge_frame.dart';
import 'package:store_app/features/On%20Boarding/ui/widgets/stack_body.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Gap(65),
            logeFrame(),
            Gap(50),
            stackOnboarding(),
            
            Text(
              "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
              textAlign: TextAlign.center,
              style: AppTextStle.font14weight400grey,
            ),
               Gap(30),
            buttonOnboarding(),
          ],
        ),
      ),
    );
  }
}
