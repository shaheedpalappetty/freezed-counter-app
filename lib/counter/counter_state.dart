part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState({
    required int counterValue,
  }) = _CounterState;
  factory CounterState.initial() {
   return CounterState(counterValue: 0);
  }
}
