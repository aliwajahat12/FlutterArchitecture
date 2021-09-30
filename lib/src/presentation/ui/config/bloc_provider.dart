import 'package:architecture/src/presentation/bloc/demo/demo_bloc.dart';
import 'package:architecture/src/presentation/bloc/demo2/demo2_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

final blocProviders = [
  BlocProvider(create: (context) => DemoBloc()),
  BlocProvider(create: (context) => Demo2Bloc()),

  // BlocProvider(create: (context) => RideBloc()),
];
