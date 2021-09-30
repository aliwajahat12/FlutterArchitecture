import 'package:architecture/src/presentation/ui/config/bloc_provider.dart';
import 'package:architecture/src/presentation/ui/config/routes.dart';
import 'package:architecture/src/presentation/ui/config/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:overlay_support/overlay_support.dart';

final themeColor = Color(0xff87c232);

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: blocProviders,
      child: OverlaySupport(
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: theme,
          routes: routes,
          // home: BlocBuilder<UserBloc, UserState>(
          //   // buildWhen: (previous, current) => false,
          //   builder: (context, state) {
          //     if (state is ShowSplashScreen) {
          //       return SplashScreen();
          //     } else {
          //       if (state is UserLoggedIn) {
          //         return MainScreen();
          //       } else {
          //         return HomeScreen();
          //       }
          //     }
          //   },
          // ),
        ),
      ),
    );
  }
}
