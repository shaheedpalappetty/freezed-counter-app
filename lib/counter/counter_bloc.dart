import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterState.initial()) {
    on<_IncrementEvent>((event, emit) {
      emit(state.copyWith(counterValue: state.counterValue + 1));
    });
    on<_DecrementEvent>(
      (event, emit) {
        emit(state.copyWith(counterValue: state.counterValue - 1));
      },
    );
  }
}
