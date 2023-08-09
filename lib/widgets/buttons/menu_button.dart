import 'package:flutter/material.dart';

class MenuButton extends StatelessWidget {
  const MenuButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // handle button press
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: Container(
          width: 47,
          height: 47,
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
            Icons.menu,
            color: Colors.black,
            size: 30,
          ),
        ),
      ),
    );
  }
}
