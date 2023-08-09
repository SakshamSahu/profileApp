import 'package:flutter/material.dart';

class AddButton extends StatelessWidget {
  const AddButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // handle button press
      },
      child: Container(
        width: 25,
        height: 25,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: Color(0xFFAD2F3B),
        ),
        child: const Icon(
          Icons.add,
          color: Colors.white,
          size: 20,
        ),
      ),
    );
  }
}
