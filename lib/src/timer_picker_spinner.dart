import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timer_picker_spinner/src/bloc/time_spinner/time_spinner_bloc.dart';
import 'package:timer_picker_spinner/src/spinner_type.dart';

typedef TimePickerCallback = void Function(DateTime);

class TimeSelectorSpinner extends StatefulWidget {
  final double width;
  final double height;
  final double fontSize;
  final double? itemWidth;
  final double? itemSpace;
  final TimePickerCallback? onTimeChange;
  final Color selectedFontColor;
  final Color unselectedFontColor;
  const TimeSelectorSpinner({
    super.key,
    required this.width,
    required this.height,
    this.itemWidth = 80,
    this.itemSpace = 0,
    this.onTimeChange,
    required this.selectedFontColor,
    required this.unselectedFontColor,
    required this.fontSize,
  });

  @override
  State<TimeSelectorSpinner> createState() => _TimeSelectorSpinnerState();
}

class _TimeSelectorSpinnerState extends State<TimeSelectorSpinner> {
  final TimeSpinnerBloc bloc = TimeSpinnerBloc();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => bloc,
      child: BlocBuilder(
          bloc: bloc,
          builder: (context, state) {
            return SizedBox(
              width: widget.width,
              height: widget.height,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TimePickerElementWidget(
                      fontSize: widget.fontSize,
                      itemWidth: widget.itemWidth!,
                      onTimeChange: widget.onTimeChange,
                      selectedFontColor: widget.selectedFontColor,
                      unselectedFontColor: widget.unselectedFontColor,
                      bloc: bloc,
                      maxCount: 24,
                      type: SpinnerType.hour),
                  SizedBox(width: widget.itemSpace),
                  TimePickerElementWidget(
                      fontSize: widget.fontSize,
                      itemWidth: widget.itemWidth!,
                      onTimeChange: widget.onTimeChange,
                      selectedFontColor: widget.selectedFontColor,
                      unselectedFontColor: widget.unselectedFontColor,
                      bloc: bloc,
                      type: SpinnerType.minute),
                  SizedBox(width: widget.itemSpace),
                  TimePickerElementWidget(
                      fontSize: widget.fontSize,
                      itemWidth: widget.itemWidth!,
                      onTimeChange: widget.onTimeChange,
                      selectedFontColor: widget.selectedFontColor,
                      unselectedFontColor: widget.unselectedFontColor,
                      bloc: bloc,
                      type: SpinnerType.second),
                ],
              ),
            );
          }),
    );
  }
}

class TimePickerElementWidget extends StatelessWidget {
  final double itemWidth;
  final double fontSize;
  final SpinnerType type;
  final TimeSpinnerBloc bloc;
  final int? maxCount;
  final TimePickerCallback? onTimeChange;
  final Color selectedFontColor;
  final Color unselectedFontColor;
  const TimePickerElementWidget({
    super.key,
    required this.itemWidth,
    required this.bloc,
    required this.type,
    this.maxCount = 60,
    this.onTimeChange,
    required this.selectedFontColor,
    required this.unselectedFontColor,
    required this.fontSize,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: itemWidth,
      child: PageView.builder(
        pageSnapping: true,
        itemCount: null,
        padEnds: true,
        controller: PageController(
          initialPage: 0,
          viewportFraction: .35,
        ),
        onPageChanged: (value) async {
          bloc.add(TimeSpinnerEvent.changeTime(value, type));
          await Future.delayed(const Duration(milliseconds: 200));

          if (onTimeChange != null) {
            onTimeChange!(DateTime(0, 0, 0, bloc.state.hour % 24,
                bloc.state.minute % 60, bloc.state.second % 60));
          }
        },
        scrollDirection: Axis.vertical,
        itemBuilder: (context, index) {
          return Center(
              child: Text(
            (type == SpinnerType.hour
                ? '${(index % 24)}'.padLeft(2, "0")
                : type == SpinnerType.minute
                    ? '${index % 60}'.padLeft(2, "0")
                    : '${index % 60}'.padLeft(2, "0")),
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: fontSize,
              color: index ==
                      (type == SpinnerType.hour
                          ? bloc.state.hour
                          : type == SpinnerType.minute
                              ? bloc.state.minute
                              : bloc.state.second)
                  ? selectedFontColor
                  : unselectedFontColor,
            ),
          ));
        },
      ),
    );
  }
}

class GeneralConstants {
  static bool didStartSetup = false;
}
