import 'package:flutter/material.dart';
import 'package:flutter_qoute_sapp/Quote.dart';

Widget quoteTemplate(Quote quote) {
  return Card(
    margin: const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0.0),
    shape: RoundedRectangleBorder(
      side: BorderSide(color: Colors.white70, width: 1),
      borderRadius: BorderRadius.circular(10),
    ),
    child: Padding(
      padding: EdgeInsets.all(12.0),
      
      child: Column(
        children: [
          Text(
            quote.text,
            style: TextStyle(
                fontSize: 18.0,
                color: Colors.grey[600]
            ),
          ),

          const SizedBox(height: 10),

          Text(
            quote.auther,
            style: TextStyle(
                fontSize: 18.0,
                color: Colors.grey[600]
            ),
          ),
        ],
        

      ),
    ),
  ) ;
}
