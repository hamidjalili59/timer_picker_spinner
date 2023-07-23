// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_spinner_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TimeSpinnerState {
  int get second => throw _privateConstructorUsedError;
  int get minute => throw _privateConstructorUsedError;
  int get hour => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int second, int minute, int hour) idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int second, int minute, int hour)? idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int second, int minute, int hour)? idle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Idle value)? idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimeSpinnerStateCopyWith<TimeSpinnerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSpinnerStateCopyWith<$Res> {
  factory $TimeSpinnerStateCopyWith(
          TimeSpinnerState value, $Res Function(TimeSpinnerState) then) =
      _$TimeSpinnerStateCopyWithImpl<$Res, TimeSpinnerState>;
  @useResult
  $Res call({int second, int minute, int hour});
}

/// @nodoc
class _$TimeSpinnerStateCopyWithImpl<$Res, $Val extends TimeSpinnerState>
    implements $TimeSpinnerStateCopyWith<$Res> {
  _$TimeSpinnerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? second = null,
    Object? minute = null,
    Object? hour = null,
  }) {
    return _then(_value.copyWith(
      second: null == second
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as int,
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int,
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IdleCopyWith<$Res>
    implements $TimeSpinnerStateCopyWith<$Res> {
  factory _$$_IdleCopyWith(_$_Idle value, $Res Function(_$_Idle) then) =
      __$$_IdleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int second, int minute, int hour});
}

/// @nodoc
class __$$_IdleCopyWithImpl<$Res>
    extends _$TimeSpinnerStateCopyWithImpl<$Res, _$_Idle>
    implements _$$_IdleCopyWith<$Res> {
  __$$_IdleCopyWithImpl(_$_Idle _value, $Res Function(_$_Idle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? second = null,
    Object? minute = null,
    Object? hour = null,
  }) {
    return _then(_$_Idle(
      null == second
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as int,
      null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int,
      null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Idle implements _Idle {
  const _$_Idle(this.second, this.minute, this.hour);

  @override
  final int second;
  @override
  final int minute;
  @override
  final int hour;

  @override
  String toString() {
    return 'TimeSpinnerState.idle(second: $second, minute: $minute, hour: $hour)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Idle &&
            (identical(other.second, second) || other.second == second) &&
            (identical(other.minute, minute) || other.minute == minute) &&
            (identical(other.hour, hour) || other.hour == hour));
  }

  @override
  int get hashCode => Object.hash(runtimeType, second, minute, hour);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IdleCopyWith<_$_Idle> get copyWith =>
      __$$_IdleCopyWithImpl<_$_Idle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int second, int minute, int hour) idle,
  }) {
    return idle(second, minute, hour);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int second, int minute, int hour)? idle,
  }) {
    return idle?.call(second, minute, hour);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int second, int minute, int hour)? idle,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(second, minute, hour);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) idle,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Idle value)? idle,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _Idle implements TimeSpinnerState {
  const factory _Idle(final int second, final int minute, final int hour) =
      _$_Idle;

  @override
  int get second;
  @override
  int get minute;
  @override
  int get hour;
  @override
  @JsonKey(ignore: true)
  _$$_IdleCopyWith<_$_Idle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TimeSpinnerEvent {
  int get index => throw _privateConstructorUsedError;
  SpinnerType get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, SpinnerType type) changeTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, SpinnerType type)? changeTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, SpinnerType type)? changeTime,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeTime value) changeTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeTime value)? changeTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeTime value)? changeTime,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimeSpinnerEventCopyWith<TimeSpinnerEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSpinnerEventCopyWith<$Res> {
  factory $TimeSpinnerEventCopyWith(
          TimeSpinnerEvent value, $Res Function(TimeSpinnerEvent) then) =
      _$TimeSpinnerEventCopyWithImpl<$Res, TimeSpinnerEvent>;
  @useResult
  $Res call({int index, SpinnerType type});
}

/// @nodoc
class _$TimeSpinnerEventCopyWithImpl<$Res, $Val extends TimeSpinnerEvent>
    implements $TimeSpinnerEventCopyWith<$Res> {
  _$TimeSpinnerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SpinnerType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChangeTimeCopyWith<$Res>
    implements $TimeSpinnerEventCopyWith<$Res> {
  factory _$$_ChangeTimeCopyWith(
          _$_ChangeTime value, $Res Function(_$_ChangeTime) then) =
      __$$_ChangeTimeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index, SpinnerType type});
}

/// @nodoc
class __$$_ChangeTimeCopyWithImpl<$Res>
    extends _$TimeSpinnerEventCopyWithImpl<$Res, _$_ChangeTime>
    implements _$$_ChangeTimeCopyWith<$Res> {
  __$$_ChangeTimeCopyWithImpl(
      _$_ChangeTime _value, $Res Function(_$_ChangeTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? type = null,
  }) {
    return _then(_$_ChangeTime(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SpinnerType,
    ));
  }
}

/// @nodoc

class _$_ChangeTime implements _ChangeTime {
  _$_ChangeTime(this.index, this.type);

  @override
  final int index;
  @override
  final SpinnerType type;

  @override
  String toString() {
    return 'TimeSpinnerEvent.changeTime(index: $index, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeTime &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeTimeCopyWith<_$_ChangeTime> get copyWith =>
      __$$_ChangeTimeCopyWithImpl<_$_ChangeTime>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, SpinnerType type) changeTime,
  }) {
    return changeTime(index, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, SpinnerType type)? changeTime,
  }) {
    return changeTime?.call(index, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, SpinnerType type)? changeTime,
    required TResult orElse(),
  }) {
    if (changeTime != null) {
      return changeTime(index, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeTime value) changeTime,
  }) {
    return changeTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeTime value)? changeTime,
  }) {
    return changeTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeTime value)? changeTime,
    required TResult orElse(),
  }) {
    if (changeTime != null) {
      return changeTime(this);
    }
    return orElse();
  }
}

abstract class _ChangeTime implements TimeSpinnerEvent {
  factory _ChangeTime(final int index, final SpinnerType type) = _$_ChangeTime;

  @override
  int get index;
  @override
  SpinnerType get type;
  @override
  @JsonKey(ignore: true)
  _$$_ChangeTimeCopyWith<_$_ChangeTime> get copyWith =>
      throw _privateConstructorUsedError;
}
