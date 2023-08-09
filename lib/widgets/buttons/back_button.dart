import 'package:flutter/material.dart';

class CustomBackButton extends StatelessWidget {
  const CustomBackButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // handle button press
      },
      child: Container(
        width: 46,
        height: 46,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black54.withOpacity(0.10),
              spreadRadius: 1,
              blurRadius: 1,
            ),
          ],
        ),
        child: const Icon(
          Icons.arrow_back,
          color: Colors.black,
          size: 20,
        ),
      ),
    );
  }
}
