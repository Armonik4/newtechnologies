import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:myapp/main.dart';

void main() {
  testWidgets('AppBar title test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MaterialApp(home: EcoLog()));

    // Verify that our app has the correct title.
    expect(find.text('DevOps PoC: Android & Windows'), findsOneWidget);
  });
}
