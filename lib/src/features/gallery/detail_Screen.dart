import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String desciption;

  const DetailScreen(
      {super.key,
      required this.imageUrl,
      required this.title,
      required this.desciption,
      required String description});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.network(imageUrl),
              const SizedBox(
                height: 20,
              ),
              Text(
                desciption,
                style: const TextStyle(fontSize: 16),
              )
            ],
          ),
        ));
  }
}
