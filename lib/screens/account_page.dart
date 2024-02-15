import 'package:flutter/material.dart';
import 'package:task/widgets/containers/container_1.dart';
import 'package:task/widgets/containers/container_2.dart';
import 'package:task/widgets/containers/container_3.dart';
import 'package:task/widgets/follow_us.dart';
import 'package:task/widgets/logout_button.dart';
import 'package:task/widgets/rich_text.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              // mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 90, left: 15),
                  child: Text(
                    "Account",
                    style: TextStyle(
                        fontFamily: "Avenir",
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: MediaQuery.of(context).size.height * 0.2),
                Container(
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).size.width * 0.92,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: const Color.fromRGBO(248, 248, 248, 1)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  alignment: Alignment
                                      .center, // Adjust padding as needed
                                  decoration: BoxDecoration(
                                    // Border properties
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: const Text(
                                    "😥",
                                    style: TextStyle(fontSize: 19),
                                  ),
                                ),
                                const Positioned(
                                  left: 5,
                                  top: 5,
                                  child: SizedBox(
                                    width: 40,
                                    height: 40,
                                    child: CircularProgressIndicator(
                                      value: 0.25,
                                      strokeWidth: 6,
                                      backgroundColor: Color(0xffEEEEEE),
                                      valueColor: AlwaysStoppedAnimation<Color>(
                                          Colors.red),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: 0,
                                  right: 0,
                                  child: Image.asset(
                                    "assets/images/icon_1.png",
                                    width: 23,
                                    height: 23,
                                  ),
                                ),
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.all(10.0),
                              child: RichTextWidgetForTask(
                                  title: "Institute name\n",
                                  content: "🗓️ Joined Jan 2023"),
                            ),
                            const Spacer(),
                            const Icon(
                              Icons.mode_edit_outlined,
                              size: 30,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const Container1(),
            const SizedBox(
              height: 20,
            ),
            const Container2(),
            const SizedBox(
              height: 20,
            ),
            const Container3(),
            const SizedBox(
              height: 20,
            ),
            const LogoutButton(),
            const FollowUs(),
          ],
        ),
      ),
    );
  }
}
