import 'package:api_integration/src/helpers/result_state/result_state.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'demo_event.dart';
part 'demo_bloc.freezed.dart';
class DemoBloc extends Bloc<DemoEvent, ResultState> {
  DemoBloc() : super(const ResultState.idle()) {
    on<GetData>((event, emit) {
      // TODO: implement event handler
    });
  }
}
