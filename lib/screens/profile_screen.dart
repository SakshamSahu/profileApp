import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:profile_app/widgets/buttons/add_button.dart';
import 'package:profile_app/widgets/buttons/back_button.dart';
import 'package:profile_app/widgets/buttons/custom_button.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 1),
            child: Center(
              child: Expanded(
                child: Column(
                  children: [
                    const Row(
                      children: [
                        CustomBackButton(),
                      ],
                    ),
                    Column(
                      children: [
                        InkWell(
                            onTap: () {},
                            child: CircularPercentIndicator(
                              radius: 69.0,
                              lineWidth: 10.0,
                              animation: true,
                              percent: 0.6,
                              center: const CircleAvatar(
                                radius: 60, // Image radius
                                backgroundImage:
                                    AssetImage("assets/images/image.jpeg"),
                              ),
                              progressColor: const Color(0xffAD2F3B),
                            )),
                        const SizedBox(height: 20),
                        CustomButton(
                          text: "Upload Profile Picture",
                          onPressed: () {},
                        ),
                        const SizedBox(height: 20),
                        //1st
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 3, horizontal: 30),
                          child: Container(
                            padding: const EdgeInsets.all(18),
                            height: 240,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black54.withOpacity(0.10),
                                    spreadRadius: 1.5,
                                    blurRadius: 1.5,
                                  ),
                                ],
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.white),
                            child: Column(
                              children: [
                                const Row(
                                  children: [
                                    Text(
                                      "Personal details",
                                      style: TextStyle(
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                    SizedBox(width: 126),
                                    Icon(
                                      Icons.edit,
                                      color: Color(0xffAD2F3B),
                                    )
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "First Name:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 60),
                                    Text(
                                      "Qacd EDFGA giasdf",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Last Name:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 60),
                                    Text(
                                      "A D",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Email:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 90),
                                    Text(
                                      "Randomuser@gmail.com",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Contact Number:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 23),
                                    Text(
                                      "1234567890",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Date of Birth:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 52),
                                    Text(
                                      "12/03/4444",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Gender:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 83),
                                    Text(
                                      "Male",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        //2nd
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 20, horizontal: 30),
                          child: Container(
                            padding: const EdgeInsets.all(18),
                            height: 240,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black54.withOpacity(0.10),
                                    spreadRadius: 1.5,
                                    blurRadius: 1.5,
                                  ),
                                ],
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.white),
                            child: Column(
                              children: [
                                const Row(
                                  children: [
                                    Text(
                                      "Artist detials",
                                      style: TextStyle(
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                    SizedBox(width: 155),
                                    Icon(
                                      Icons.edit,
                                      color: Color(0xffAD2F3B),
                                    )
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Area of Interest:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 65),
                                    Text(
                                      "Dance",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Genre:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 120),
                                    Text(
                                      "Western",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Performance Type:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 47),
                                    Text(
                                      "Solo",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Language:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 97),
                                    Text(
                                      "English",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Experience as an Artist:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 23),
                                    Text(
                                      "4 Years",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Bio:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 155),
                                    Text(
                                      "-",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        //3rd
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 5, horizontal: 30),
                          child: Container(
                            padding: const EdgeInsets.all(18),
                            height: 240,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black54.withOpacity(0.10),
                                    spreadRadius: 1.5,
                                    blurRadius: 1.5,
                                  ),
                                ],
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.white),
                            child: Column(
                              children: [
                                const Row(
                                  children: [
                                    Text(
                                      "Performance",
                                      style: TextStyle(
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                    SizedBox(width: 150),
                                    Icon(
                                      Icons.edit,
                                      color: Color(0xffAD2F3B),
                                    )
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Stage Name:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 85),
                                    Text(
                                      "Unknown",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Stage Year:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 97),
                                    Text(
                                      "2023",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Talent Name:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 84),
                                    Text(
                                      "Dance",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Description:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 50),
                                    Text(
                                      "It was great experience,\nMe and my team won 1st prize.",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 11,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 20),
                                Row(
                                  children: [
                                    Text(
                                      "Add another Stage:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 70),
                                    const AddButton(),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        //4th
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 20, horizontal: 30),
                          child: Container(
                            padding: const EdgeInsets.all(18),
                            height: 240,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black54.withOpacity(0.10),
                                    spreadRadius: 1.5,
                                    blurRadius: 1.5,
                                  ),
                                ],
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.white),
                            child: Column(
                              children: [
                                const Row(
                                  children: [
                                    Text(
                                      "Awards",
                                      style: TextStyle(
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                    SizedBox(width: 200),
                                    Icon(
                                      Icons.edit,
                                      color: Color(0xffAD2F3B),
                                    )
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Total Awards:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 85),
                                    Text(
                                      "123",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Award Name:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 85),
                                    Text(
                                      "Random",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Award Year:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 95),
                                    Text(
                                      "2023",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Category:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 108),
                                    Text(
                                      "Dance",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Name of the Stage:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 52),
                                    Text(
                                      "Random Stage",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Add More Awards:",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 83),
                                    const AddButton(),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        //5th
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 5),
                          child: Container(
                            padding: const EdgeInsets.all(18),
                            height: 300,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black54.withOpacity(0.10),
                                    spreadRadius: 1.5,
                                    blurRadius: 1.5,
                                  ),
                                ],
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.white),
                            child: Column(
                              children: [
                                const Row(
                                  children: [
                                    Text(
                                      "Expected Opportunities",
                                      style: TextStyle(
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                    SizedBox(width: 60),
                                    Icon(
                                      Icons.edit,
                                      color: Color(0xffAD2F3B),
                                    )
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Name of the Art :",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 65),
                                    Text(
                                      "123",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Current Location :",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 60),
                                    Text(
                                      "Random",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Preferred Location :",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 51),
                                    Text(
                                      "2023",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Open to Travel :",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 71),
                                    Text(
                                      "Dance",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Minimum budget :",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 55),
                                    Text(
                                      "Random Stage",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Instagram :",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 97),
                                    Text(
                                      "randomuser_123",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Facebook :",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 102),
                                    Text(
                                      "random_user_123",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      "Social Links :",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12,
                                        color: Colors.black
                                            .withOpacity(0.699999988079071),
                                      ),
                                    ),
                                    const SizedBox(width: 128),
                                    const AddButton(),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 30)
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
