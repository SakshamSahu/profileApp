import 'package:flutter/material.dart';
import 'package:profile_app/widgets/bottom_navigation_bar.dart';
import 'package:profile_app/widgets/buttons/menu_button.dart';
import 'package:profile_app/widgets/buttons/profile_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Expanded(
          child: Center(
            child: Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        MenuButton(),
                      ],
                    ),
                    SizedBox(width: 20),
                    Column(
                      children: [
                        Text(
                          "Home Page",
                          style: TextStyle(
                              fontFamily: "Poppins",
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(width: 20),
                    Column(
                      children: [
                        ProfileButton(),
                      ],
                    )
                  ],
                ),
                Expanded(child: Container()),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: const CustomBottomNavigationBar(),
    );
  }
}
