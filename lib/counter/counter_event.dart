part of 'counter_bloc.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.incrementEvent() = _IncrementEvent;
  const factory CounterEvent.decrementEvent() = _DecrementEvent;
}
