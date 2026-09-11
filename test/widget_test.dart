import 'package:campus_marketplace/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Campus marketplace login screen renders', (tester) async {
    await tester.pumpWidget(const CampusMarketplaceApp());

    expect(find.text('Campus Market'), findsOneWidget);
    expect(find.text('Login with College ID'), findsOneWidget);
  });
}
