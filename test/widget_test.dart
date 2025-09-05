import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:intro_quiz_app/main.dart';

void main() {
  testWidgets('App starts with StartScreen', (WidgetTester tester) async {
    // Build the app
    await tester.pumpWidget(const QuizApp());

    // Verify that StartScreen is displayed (replace text with what you actually show)
    expect(find.text('Start Quiz'), findsOneWidget); 
  });

  testWidgets('Tapping Start Quiz goes to LoginScreen', (WidgetTester tester) async {
    await tester.pumpWidget(const QuizApp());

    // Tap on "Start Quiz" button
    await tester.tap(find.text('Start Quiz'));
    await tester.pumpAndSettle();

    // Verify that LoginScreen is shown (replace with actual text from LoginScreen)
    expect(find.text('Enter your name'), findsOneWidget);
  });
}
