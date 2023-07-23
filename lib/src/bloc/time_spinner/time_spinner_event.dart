part of 'time_spinner_bloc.dart';

@freezed
class TimeSpinnerEvent with _$TimeSpinnerEvent {
  factory TimeSpinnerEvent.changeTime(int index, SpinnerType type) =
      _ChangeTime;
}
