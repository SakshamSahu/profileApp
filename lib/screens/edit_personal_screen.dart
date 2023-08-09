import 'package:flutter/material.dart';
import 'package:profile_app/widgets/buttons/back_button.dart';
import 'package:profile_app/widgets/buttons/custom_button.dart';
import 'package:profile_app/widgets/custom_text_formfield.dart';

class EditPersonalScreen extends StatelessWidget {
  const EditPersonalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController controller = TextEditingController();
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  children: [
                    CustomBackButton(),
                    SizedBox(width: 80),
                    Text(
                      "Personal",
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )
                  ],
                ),
                const SizedBox(height: 40),
                const Text(
                  "First Name",
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                const CustomTextFormField(hintText: "Enter your First Name"),
                const SizedBox(height: 10),
                const Text(
                  "Last Name",
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                const CustomTextFormField(hintText: "Enter your Last Name"),
                const SizedBox(height: 10),
                const Text(
                  "Email",
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                const CustomTextFormField(hintText: "Enter your Email"),
                const SizedBox(height: 10),
                const Text(
                  "Contact Number",
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                const CustomTextFormField(
                    hintText: "Enter your Contact Number"),
                const SizedBox(height: 10),
                const Text(
                  "Date of Birth",
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                SizedBox(
                  width: 200,
                  height: 70,
                  child: TextFormField(
                    controller: controller,
                    decoration: InputDecoration(
                        hintText: "DD/MM/YYYY",
                        alignLabelWithHint: true,
                        hintStyle: TextStyle(
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Colors.grey.shade600),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16),
                          borderSide: const BorderSide(
                            color: Colors.black12,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16),
                          borderSide: const BorderSide(
                            color: Colors.black12,
                          ),
                        ),
                        suffixIcon: const Icon(
                          Icons.calendar_today_outlined,
                          color: Colors.black,
                          size: 30,
                        )),
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  "Gender",
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                SizedBox(
                  width: 200,
                  height: 70,
                  child: TextFormField(
                    controller: controller,
                    decoration: InputDecoration(
                        hintText: "Select Gender",
                        alignLabelWithHint: true,
                        hintStyle: TextStyle(
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                            color: Colors.grey.shade600),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16),
                          borderSide: const BorderSide(
                            color: Colors.black12,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16),
                          borderSide: const BorderSide(
                            color: Colors.black12,
                          ),
                        ),
                        suffixIcon: Icon(
                          Icons.expand_more,
                          color: Colors.grey.shade600,
                          size: 30,
                        )),
                  ),
                ),
                const SizedBox(height: 10),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Instagam :",
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    Text(
                      "Add",
                      style: TextStyle(
                          shadows: [
                            Shadow(offset: Offset(0, -5), color: Colors.black)
                          ],
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.black,
                          decorationThickness: 2,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.bold,
                          color: Colors.transparent,
                          fontSize: 18),
                    )
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Social Media Profile",
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w400,
                          fontSize: 15),
                    ),
                    //AddButton() //throwing error
                    InkWell(
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
                    )
                  ],
                ),
                const SizedBox(height: 40),
                //Expanded(child: Container()),
                SizedBox(
                    height: 50,
                    width: double.infinity,
                    child: CustomButton(text: "Update", onPressed: () {}))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
