// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementEvent,
    required TResult Function() decrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incrementEvent,
    TResult? Function()? decrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementEvent,
    TResult Function()? decrementEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementEvent value) incrementEvent,
    required TResult Function(_DecrementEvent value) decrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementEvent value)? incrementEvent,
    TResult? Function(_DecrementEvent value)? decrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? incrementEvent,
    TResult Function(_DecrementEvent value)? decrementEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$IncrementEventImplCopyWith<$Res> {
  factory _$$IncrementEventImplCopyWith(_$IncrementEventImpl value,
          $Res Function(_$IncrementEventImpl) then) =
      __$$IncrementEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncrementEventImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$IncrementEventImpl>
    implements _$$IncrementEventImplCopyWith<$Res> {
  __$$IncrementEventImplCopyWithImpl(
      _$IncrementEventImpl _value, $Res Function(_$IncrementEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$IncrementEventImpl implements _IncrementEvent {
  const _$IncrementEventImpl();

  @override
  String toString() {
    return 'CounterEvent.incrementEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IncrementEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementEvent,
    required TResult Function() decrementEvent,
  }) {
    return incrementEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incrementEvent,
    TResult? Function()? decrementEvent,
  }) {
    return incrementEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementEvent,
    TResult Function()? decrementEvent,
    required TResult orElse(),
  }) {
    if (incrementEvent != null) {
      return incrementEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementEvent value) incrementEvent,
    required TResult Function(_DecrementEvent value) decrementEvent,
  }) {
    return incrementEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementEvent value)? incrementEvent,
    TResult? Function(_DecrementEvent value)? decrementEvent,
  }) {
    return incrementEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? incrementEvent,
    TResult Function(_DecrementEvent value)? decrementEvent,
    required TResult orElse(),
  }) {
    if (incrementEvent != null) {
      return incrementEvent(this);
    }
    return orElse();
  }
}

abstract class _IncrementEvent implements CounterEvent {
  const factory _IncrementEvent() = _$IncrementEventImpl;
}

/// @nodoc
abstract class _$$DecrementEventImplCopyWith<$Res> {
  factory _$$DecrementEventImplCopyWith(_$DecrementEventImpl value,
          $Res Function(_$DecrementEventImpl) then) =
      __$$DecrementEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecrementEventImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$DecrementEventImpl>
    implements _$$DecrementEventImplCopyWith<$Res> {
  __$$DecrementEventImplCopyWithImpl(
      _$DecrementEventImpl _value, $Res Function(_$DecrementEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DecrementEventImpl implements _DecrementEvent {
  const _$DecrementEventImpl();

  @override
  String toString() {
    return 'CounterEvent.decrementEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DecrementEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementEvent,
    required TResult Function() decrementEvent,
  }) {
    return decrementEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incrementEvent,
    TResult? Function()? decrementEvent,
  }) {
    return decrementEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementEvent,
    TResult Function()? decrementEvent,
    required TResult orElse(),
  }) {
    if (decrementEvent != null) {
      return decrementEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementEvent value) incrementEvent,
    required TResult Function(_DecrementEvent value) decrementEvent,
  }) {
    return decrementEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementEvent value)? incrementEvent,
    TResult? Function(_DecrementEvent value)? decrementEvent,
  }) {
    return decrementEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? incrementEvent,
    TResult Function(_DecrementEvent value)? decrementEvent,
    required TResult orElse(),
  }) {
    if (decrementEvent != null) {
      return decrementEvent(this);
    }
    return orElse();
  }
}

abstract class _DecrementEvent implements CounterEvent {
  const factory _DecrementEvent() = _$DecrementEventImpl;
}

/// @nodoc
mixin _$CounterState {
  int get counterValue => throw _privateConstructorUsedError;

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
  @useResult
  $Res call({int counterValue});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterValue = null,
  }) {
    return _then(_value.copyWith(
      counterValue: null == counterValue
          ? _value.counterValue
          : counterValue // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CounterStateImplCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$CounterStateImplCopyWith(
          _$CounterStateImpl value, $Res Function(_$CounterStateImpl) then) =
      __$$CounterStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counterValue});
}

/// @nodoc
class __$$CounterStateImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$CounterStateImpl>
    implements _$$CounterStateImplCopyWith<$Res> {
  __$$CounterStateImplCopyWithImpl(
      _$CounterStateImpl _value, $Res Function(_$CounterStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterValue = null,
  }) {
    return _then(_$CounterStateImpl(
      counterValue: null == counterValue
          ? _value.counterValue
          : counterValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterStateImpl implements _CounterState {
  const _$CounterStateImpl({required this.counterValue});

  @override
  final int counterValue;

  @override
  String toString() {
    return 'CounterState(counterValue: $counterValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterStateImpl &&
            (identical(other.counterValue, counterValue) ||
                other.counterValue == counterValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counterValue);

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterStateImplCopyWith<_$CounterStateImpl> get copyWith =>
      __$$CounterStateImplCopyWithImpl<_$CounterStateImpl>(this, _$identity);
}

abstract class _CounterState implements CounterState {
  const factory _CounterState({required final int counterValue}) =
      _$CounterStateImpl;

  @override
  int get counterValue;

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CounterStateImplCopyWith<_$CounterStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
