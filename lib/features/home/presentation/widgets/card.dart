import 'package:flutter/material.dart';
import '../../data/model.dart';

class CardWidget extends StatelessWidget {
  final Post post;
  const CardWidget(this.post, {super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(16.0),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Text(
              post.title,
              style: const TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
            const SizedBox(height: 8.0),
            Text(post.body, textAlign: TextAlign.justify),
          ],
      ),
      ),
    );
  }
}