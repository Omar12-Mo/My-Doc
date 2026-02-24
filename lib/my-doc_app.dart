import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:store_app/core/routers/app_router.dart';
import 'package:store_app/core/routers/routes.dart';
import 'package:store_app/core/theme/app_colors.dart';

class MydocApp extends StatelessWidget {
  const MydocApp({super.key, required this.appRouter});
  final AppRouter appRouter;
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: AppColors.primaryColor,
          scaffoldBackgroundColor: Colors.white
        ),
        title: "My Doc",
        initialRoute: Routes.onBoardingScreen,
        onGenerateRoute: appRouter.generateRoute),
    );
  }
}
