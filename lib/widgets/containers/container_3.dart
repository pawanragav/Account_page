import 'package:flutter/material.dart';
import 'package:task/widgets/rich_text.dart';

class Container3 extends StatelessWidget {
  const Container3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // SizedBox(height: MediaQuery.of(context).size.height * 0.),
            Container(
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width * 0.92,
              decoration: BoxDecoration(
                  border: Border.all(color: Color.fromRGBO(219, 219, 219, 1)),
                  borderRadius: BorderRadius.circular(14),
                  color: Color.fromRGBO(248, 248, 248, 1)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        ImageIcon(
                          AssetImage("assets/images/share.png"),
                          color: Color.fromRGBO(125, 35, 224, 1),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: RichText(
                            text: TextSpan(
                              text: "Refer & Earn\n",
                              style: const TextStyle(
                                fontFamily: 'Avenir',
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                              children: [
                                TextSpan(
                                  text: "Name, E-Mail, phone number & address",
                                  style: const TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.black,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                        const Spacer(),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 17,
                        )
                      ],
                    ),
                  ),
                  const Divider(
                    endIndent: 10,
                    indent: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        ImageIcon(
                          AssetImage("assets/images/star.png"),
                          color: Color.fromRGBO(125, 35, 224, 1),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: RichText(
                            text: TextSpan(
                              text: "Rate Us\n",
                              style: const TextStyle(
                                fontFamily: 'Avenir',
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                              children: [
                                TextSpan(
                                  text: "How did you like using the app",
                                  style: const TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.black,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                        const Spacer(),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 17,
                        )
                      ],
                    ),
                  ),
                  const Divider(
                    endIndent: 10,
                    indent: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        ImageIcon(
                          AssetImage("assets/images/vector_2.png"),
                          color: Color.fromRGBO(125, 35, 224, 1),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: RichText(
                            text: TextSpan(
                              text: "About Ostello AI\n",
                              style: const TextStyle(
                                fontFamily: 'Avenir',
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                              children: [
                                TextSpan(
                                  text: "T&C, Privacy policy etc.",
                                  style: const TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.black,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                        const Spacer(),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 17,
                        )
                      ],
                    ),
                  ),
                  const Divider(
                    endIndent: 10,
                    indent: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        ImageIcon(
                          AssetImage("assets/images/vector_4.png"),
                          color: Color.fromRGBO(125, 35, 224, 1),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: RichText(
                            text: TextSpan(
                              text: "Help & Support\n",
                              style: const TextStyle(
                                fontFamily: 'Avenir',
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                              children: [
                                TextSpan(
                                  text: "Make grievance regrading an issue",
                                  style: const TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.black,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                        const Spacer(),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 17,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
