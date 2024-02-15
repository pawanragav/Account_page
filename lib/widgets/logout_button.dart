import 'package:flutter/material.dart';

class LogoutButton extends StatelessWidget {
  const LogoutButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(height: MediaQuery.of(context).size.height * 0.1),
        Container(
          alignment: Alignment.center,
          width: MediaQuery.of(context).size.width * 0.23,
          height: 35,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.red),
              borderRadius: BorderRadius.circular(12),
              color: Color.fromRGBO(248, 248, 248, 1)),
          child: TextButton(
              onPressed: () {},
              child: Text(
                "Logout",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
              )),
        ),
      ],
    );
  }
}
