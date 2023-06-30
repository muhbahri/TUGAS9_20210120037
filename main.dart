import 'package:flutter/material.dart';
import 'routes.dart';

void main() {
  runApp(const MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}
