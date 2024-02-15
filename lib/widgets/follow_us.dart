import 'package:flutter/material.dart';

class FollowUs extends StatelessWidget {
  const FollowUs({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Follow us on social media to win\nexciting rewards & giveaways",
            style: TextStyle(
                fontFamily: "Avenir",
                fontWeight: FontWeight.bold,
                fontSize: 16),
          ),
          SizedBox(
            height: 20,
          ),
          FollowUsButton(
            name: "Ostelloindia",
            imgPath: "assets/images/ig_icon.png",
          ),
          FollowUsButton(
            name: "Ostelloindia",
            imgPath: "assets/images/fb_icon.png",
          ),
          FollowUsButton(
            name: "Ostello",
            imgPath: "assets/images/twitter_icon.png",
          )
        ],
      ),
    );
  }
}

class FollowUsButton extends StatelessWidget {
  const FollowUsButton({
    super.key,
    required this.imgPath,
    required this.name,
  });
  final String imgPath;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12.0),
      child: Container(
          decoration: BoxDecoration(
            color: const Color(0xffeeeeee),
            borderRadius: BorderRadius.circular(12.0),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: SizedBox(
                      height: 36, width: 36, child: Image.asset(imgPath)),
                ),
                Text(
                  name,
                  style: const TextStyle(
                      fontFamily: "Avenir", fontWeight: FontWeight.bold),
                ),
                const Spacer(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 35,
                    width: 83,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xff7D23E0),
                        style: BorderStyle.solid,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: const Text(
                      "Follow Us",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          color: Color(0xff7D23E0),
                          fontWeight: FontWeight.w700,
                          fontSize: 14),
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
