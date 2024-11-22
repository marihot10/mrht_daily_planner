import 'package:flutter_test/flutter_test.dart';
import 'package:mrht_daily_planner/app/app.dart';
import 'package:mrht_daily_planner/counter/counter.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
