import 'package:flutter/material.dart';
import 'package:daily_quotes/daily_quotes.dart';

void main() => runApp(const DailyQuotesApp());

class DailyQuotesApp extends StatelessWidget {
  const DailyQuotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daily Quotes',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const QuoteScreen(),
    );
  }
}

class QuoteScreen extends StatefulWidget {
  const QuoteScreen({super.key});

  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
}

class _QuoteScreenState extends State<QuoteScreen> {
  String currentQuote = '';

  @override
  void initState() {
    super.initState();
    _refreshQuote();
  }

  void _refreshQuote() {
    setState(() {
      currentQuote = getRandomQuote();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Daily Quotes')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                currentQuote,
                style: const TextStyle(
                  fontSize: 24,
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 40),
              ElevatedButton(
                onPressed: _refreshQuote,
                child: const Text('New Quote'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
