import 'package:test/test.dart';
import 'package:daily_quotes/daily_quotes.dart';
import 'package:daily_quotes/src/quotes_data.dart';

void main() {
  group('getRandomQuote', () {
    test('returns a non-empty String', () {
      final quote = getRandomQuote();
      expect(quote, isA<String>());
      expect(quote, isNotEmpty);
    });

    test('always returns a quote from the bundled quote list', () {
      for (var i = 0; i < 50; i++) {
        expect(kQuotes, contains(getRandomQuote()));
      }
    });
  });
}
