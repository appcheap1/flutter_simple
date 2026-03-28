import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_simple/main.dart';

void main() {
  testWidgets('MyApp smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Hello, Flutter!'), findsOneWidget);
    expect(find.text('Home'), findsOneWidget);
  });
}
