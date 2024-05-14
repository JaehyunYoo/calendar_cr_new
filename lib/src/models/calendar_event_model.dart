import 'package:flutter/material.dart';

final class CalendarEventModel {
  CalendarEventModel({
    required this.name,
    required this.begin,
    required this.end,
    this.eventColor = Colors.green,
    this.type,
    this.textColor,
  });

  String? type;
  Color? textColor;
  String name;
  DateTime begin;
  DateTime end;
  Color eventColor;
}
