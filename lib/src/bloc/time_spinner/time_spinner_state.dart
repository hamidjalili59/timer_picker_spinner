part of 'time_spinner_bloc.dart';

@freezed
class TimeSpinnerState with _$TimeSpinnerState {
  const factory TimeSpinnerState.idle(int second, int minute, int hour) = _Idle;
}
