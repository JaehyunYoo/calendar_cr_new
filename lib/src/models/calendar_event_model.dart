import 'package:flutter/material.dart';

final class CalendarEventModel {
  CalendarEventModel({
    required this.name,
    required this.begin,
    required this.end,
    this.eventColor = Colors.green,
    this.type,
  });

  String? type;
  String name;
  DateTime begin;
  DateTime end;
  Color eventColor;
}
