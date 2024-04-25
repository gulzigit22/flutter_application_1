import 'package:flutter/material.dart';

class AudioWidget extends StatelessWidget {
  const AudioWidget({
    super.key,
    required this.color,
    this.onTap,
    required this.text,
  });
  final Color color;
  final String text;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          height: 100,
          width: double.infinity,
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(50),
          ),
          child: Center(
            child: Text(
              text,
              style: const TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
