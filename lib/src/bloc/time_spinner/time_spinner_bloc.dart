import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timer_picker_spinner/src/spinner_type.dart';

part 'time_spinner_state.dart';
part 'time_spinner_event.dart';
part 'time_spinner_bloc.freezed.dart';

class TimeSpinnerBloc extends Bloc<TimeSpinnerEvent, TimeSpinnerState> {
  TimeSpinnerBloc() : super(const TimeSpinnerState.idle(0, 0, 0)) {
    on<_ChangeTime>(_onChangeTime);
  }
  FutureOr<void> _onChangeTime(
      _ChangeTime event, Emitter<TimeSpinnerState> emit) {
    switch (event.type) {
      case SpinnerType.hour:
        emit(state.copyWith(hour: event.index));
        break;
      case SpinnerType.minute:
        emit(state.copyWith(minute: event.index));
        break;
      case SpinnerType.second:
        emit(state.copyWith(second: event.index));
        break;
      default:
        emit(state);
    }
  }
}
