import 'package:flutter/cupertino.dart';

class Task {
  Task({
    @required this.name,
    this.description = '',
    this.done = false,
    this.selected = false,
  }) : createdAt = DateTime.now();

  String name;
  String description;
  bool done;
  DateTime createdAt;

  bool selected;

  void toggle() {
    done = !done;
  }

  void toggleSelection() {
    selected = !selected;
  }
}
