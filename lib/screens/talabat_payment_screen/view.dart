import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task1/const/colors.dart';
import 'package:task1/const/strings.dart';
import 'package:task1/screens/notification_screen/widgets/notifications_list.dart';
import 'package:task1/screens/talabat_payment_screen/widgets.dart';

class TalabatPayment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
          color: blackColor,
        ),
        title: Text(
          talabatPayment,
          style: TextStyle(color: blackColor),
        ),
      ),
      body: ListView.separated(
          itemBuilder:(context,index)=>Talabat(),
          separatorBuilder: (context,index)=>Container(height:1.5,color: Colors.grey[300],),
          itemCount:10),
    );
  }
}
