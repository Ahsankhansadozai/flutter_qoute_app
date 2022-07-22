import 'package:flutter/material.dart';
import 'package:flutter_qoute_sapp/Quote.dart';
import 'package:flutter_qoute_sapp/QuoteCard.dart';


void main() {
  runApp(const MaterialApp(
    home: QuotesList(),
  ));
}

class QuotesList extends StatefulWidget {
  const QuotesList({Key? key}) : super(key: key);

  @override
  State<QuotesList> createState() => _QuotesListState();
}

class _QuotesListState extends State<QuotesList> {
  List<Quote> quotes = [
    Quote(
        text:
            "You’re off to great places, today is your day. Your mountain is waiting, so get on your way",
        auther: "Dr. Seuss"),
    Quote(
        text:
            "You’re off to great places, today is your day. Your mountain is waiting, so get on your way",
        auther: "Dr. Seuss"),
    Quote(
        text:
            "You’re off to great places, today is your day. Your mountain is waiting, so get on your way",
        auther: "Dr. Seuss"),
    Quote(
        text:
            "You’re off to great places, today is your day. Your mountain is waiting, so get on your way",
        auther: "Dr. Seuss"),
    Quote(
        text:
            "You’re off to great places, today is your day. Your mountain is waiting, so get on your way",
        auther: "Dr. Seuss"),
    Quote(
        text:
            "You’re off to great places, today is your day. Your mountain is waiting, so get on your way",
        auther: "Dr. Seuss"),
    Quote(
        text:
            "You’re off to great places, today is your day. Your mountain is waiting, so get on your way",
        auther: "Dr. Seuss"),
    Quote(
        text:
            "You’re off to great places, today is your day. Your mountain is waiting, so get on your way",
        auther: "Dr. Seuss"),
    Quote(
        text:
            "You’re off to great places, today is your day. Your mountain is waiting, so get on your way",
        auther: "Dr. Seuss")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: const Text('Quotes App'),
          centerTitle: true,
          backgroundColor: Colors.blue,
          elevation: 0.0,
        ),
        body: SingleChildScrollView(
            child: Column(
          children: quotes.map((quote) => quoteTemplate(quote)).toList(),
        )));
  }
}

