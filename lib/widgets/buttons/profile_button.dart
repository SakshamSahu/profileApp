import 'package:flutter/material.dart';

class ProfileButton extends StatelessWidget {
  const ProfileButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // handle button press
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 24),
        child: Container(
          width: 47,
          height: 47,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: const Color(0xFFAD2F3B),
            boxShadow: [
              BoxShadow(
                color: Colors.black54.withOpacity(0.10),
                spreadRadius: 1,
                blurRadius: 1,
              ),
            ],
          ),
          child: const Icon(
            Icons.person_2_outlined,
            color: Colors.white,
            size: 30,
          ),
        ),
      ),
    );
  }
}
