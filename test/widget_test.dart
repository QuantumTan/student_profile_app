import 'package:flutter_test/flutter_test.dart';
import 'package:student_profile_app/main.dart';

void main() {
  testWidgets('Student profile app displays required elements', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const StudentProfileApp());

    // Verify AppBar title
    expect(find.text('Student Profile'), findsOneWidget);

    // Verify Avatar initials
    expect(find.text('JP'), findsOneWidget);

    // Verify Full Name
    expect(find.text('Jonard Peguit'), findsOneWidget);

    // Verify Student Number
    expect(find.text('554826'), findsOneWidget);

    // Verify Course / Program
    expect(find.textContaining('Information Technology'), findsWidgets);

    // Verify Year Level & Section
    expect(find.textContaining('3rd Year'), findsWidgets);

    // Verify Email
    expect(find.textContaining('@umindanao.edu.ph'), findsOneWidget);

    // Verify About Me
    expect(find.text('About Me'), findsOneWidget);

    // Verify Hobbies & Interests
    expect(find.text('Hobbies & Interests'), findsOneWidget);
    expect(find.textContaining('Mobile & Web App Development'), findsOneWidget);
    expect(find.textContaining('Gaming'), findsOneWidget);
    expect(find.textContaining('Basketball'), findsOneWidget);
  });
}
