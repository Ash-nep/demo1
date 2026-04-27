import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:demo1/gradient_container.dart';

void main() {
  testWidgets('GradientContainer displays Hello World', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: GradientContainer(),
      ),
    );

    // Check if text appears
    expect(find.text('Hello World!'), findsOneWidget);
  });
}