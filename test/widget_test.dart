import 'package:flutter_test/flutter_test.dart';
import 'package:gemini_chatbot/main.dart';
import 'package:gemini_chatbot/screens/login_screen.dart';

void main() {
  testWidgets('App starts on the login screen', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.byType(LoginScreen), findsOneWidget);
  });
}
