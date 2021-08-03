import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task1/const/colors.dart';
import 'package:task1/const/strings.dart';

class Talabat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      height: 153,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Text(
              superKoshary,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Text(
                  elgallaStreet,
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  width: 44,
                ),
                Text(
                  price,
                  style: TextStyle(color: grey),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Text(
                  review,
                  style: TextStyle(color: grey),
                ),
               Padding(
                 padding: const EdgeInsets.all(2.0),
                 child: Image.network('https://cdn.imgbin.com/7/14/12/imgbin-smiley-computer-icons-emoticon-barricades-smiley-emoji-qqKz2sQCJN3FcMevpJsLFNcLB.jpg',height: 15,),
               ),
                Text(
                  veryGood,
                  style: TextStyle(color: grey),
                ),
                SizedBox(
                  width:10,
                ),
                Text(
                  pastaAndLiver,
                  style: TextStyle(color: grey),
                ),
              ],
            ),
          ),
          Expanded(
            child: Center(
                child: Text(
              data,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
            )),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10),
            height: 30,
            width: double.infinity,
            child: Center(
                child: Text(
              confirm,
              style: TextStyle(color: whiteColor, fontSize: 15),
            )),
            decoration: BoxDecoration(
                color: lightPurple, borderRadius: BorderRadius.circular(5)),
          )
        ],
      ),
    );
  }
}
