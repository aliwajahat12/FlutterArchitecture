import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'demo2_event.dart';
part 'demo2_state.dart';

class Demo2Bloc extends Bloc<Demo2Event, Demo2State> {
  Demo2Bloc() : super(Demo2Initial()) {
    on<Demo2Event>((event, emit) {});
  }
}
