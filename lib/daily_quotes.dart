/// A simple Dart package that provides motivational quotes and a method
/// to fetch one at random.
///
/// This library is pure Dart (no Flutter dependency), so it works in any
/// Dart context: Flutter apps, command-line tools, servers, etc.
library;

import 'dart:math';

import 'src/quotes_data.dart';

/// Returns a random motivational quote from the bundled quote list.
///
/// [locale] selects which language the quote comes from:
/// - `'en'` (default) — English. This is the original behavior, so any
///   existing call to `getRandomQuote()` without arguments keeps working
///   exactly as before.
/// - `'pt'` — Brazilian Portuguese translation of the same quote set.
///
/// Any other value falls back to English.
///
/// Example:
/// ```dart
/// import 'package:daily_quotes/daily_quotes.dart';
///
/// void main() {
///   print(getRandomQuote());           // English (default, unchanged)
///   print(getRandomQuote(locale: 'pt')); // Portuguese
/// }
/// ```
String getRandomQuote({String locale = 'en'}) {
  final quotes = locale == 'pt' ? kQuotesPt : kQuotesEn;
  final random = Random();
  return quotes[random.nextInt(quotes.length)];
}
