## 0.0.2

* Fix: `getRandomQuote()` was documented in the README but never actually
  existed as a public top-level function — it was trapped inside a private
  `State` class as a `void`-returning method. This caused
  `The method 'getRandomQuote' isn't defined` for anyone following the
  README usage example. It is now a proper public `String getRandomQuote()`
  function exported from `package:daily_quotes/daily_quotes.dart`.
* Refactor: quote data extracted to `lib/src/quotes_data.dart`.
* Breaking (internal only): `lib/daily_quotes.dart` no longer depends on
  Flutter — the package is now pure Dart, usable outside Flutter apps too.
* The demo app (`DailyQuotesApp`, `QuoteScreen`) was moved from `lib/` to
  `example/lib/main.dart`, where it now consumes the public API instead of
  duplicating quote logic.
* Added `test/daily_quotes_test.dart`.

## 0.0.1

* TODO: Describe initial release.
