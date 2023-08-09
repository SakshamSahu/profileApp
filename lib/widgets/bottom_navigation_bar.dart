import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      showUnselectedLabels: true,
      selectedItemColor: const Color(0xffAD2F3B),
      unselectedLabelStyle: const TextStyle(
          fontFamily: "Poppins",
          letterSpacing: 1.0,
          fontWeight: FontWeight.w500),
      selectedLabelStyle: const TextStyle(
          fontFamily: "Poppins",
          letterSpacing: 1.0,
          fontWeight: FontWeight.w500,
          color: Color(0xffAD2F3B)),
      iconSize: 32,
      elevation: 35,
      unselectedFontSize: 13,
      selectedFontSize: 13,
      selectedIconTheme: const IconThemeData(color: Color(0xffAD2F3B)),
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home_filled, color: Color(0xffAD2F3B)),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.file_copy_rounded, color: Color(0xff9A9A9A)),
          label: "Portfolio",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.signal_cellular_alt, color: Color(0xff9A9A9A)),
          label: "SKill Dev",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.home_repair_service, color: Color(0xff9A9A9A)),
          label: "jobs",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.notifications, color: Color(0xff9A9A9A)),
          label: "Notifications",
        )
      ],
    );
  }
}
