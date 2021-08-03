import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task1/const/colors.dart';
import 'package:task1/const/strings.dart';

class Talabat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      //  padding: EdgeInsets.symmetric(vertical: 20),
      height: 153,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Text(
              superKoshary,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            child: Row( 
              children: [
                Text(
                  elgallaStreet,
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 80,
                ),
                Text(
                  price,
                  style: TextStyle(color: grey),
                ),
              ],
            ),
          ),
          Expanded(
            child: Text( 
              review,
              style: TextStyle(color: grey),
            ),
          ),
          Expanded(
            child: Center(
                child: Text(
              data,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            )),
          ),
          // SizedBox(
          //   height: 10,
          // ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10),
            //  margin: EdgeInsets.symmetric(vertical: 15),
            // margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
            height: 30,
            width: double.infinity,
            child: Center(
                child: Text(
              confirm,
              style: TextStyle(color: whiteColor),
            )),
            decoration: BoxDecoration(
                color: lightPurple, borderRadius: BorderRadius.circular(5)),
          )
        ],
      ),
    );
  }
}
