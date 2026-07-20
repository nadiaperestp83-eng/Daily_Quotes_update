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
/// Example:
/// ```dart
/// import 'package:daily_quotes/daily_quotes.dart';
///
/// void main() {
///   print(getRandomQuote());
/// }
/// ```
String getRandomQuote() {
  final random = Random();
  return kQuotes[random.nextInt(kQuotes.length)];
}
