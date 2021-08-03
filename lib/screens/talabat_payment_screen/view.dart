import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task1/const/colors.dart';
import 'package:task1/const/strings.dart';
import 'package:task1/screens/talabat_payment_screen/widgets.dart';

class TalabatPayment extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
     drawer: Container(
          width: MediaQuery.of(context).size.width * .7, child: Drawer()),
      appBar: AppBar(
        leading: InkWell(
          onTap: ()=> scaffoldKey.currentState.openDrawer(),
          child: Icon(
            Icons.menu,
            color: blackColor,
          ),
        ),
        title: Text(
          talabatPayment,
          style: TextStyle(color: blackColor),
        ),
      ),
      body: ListView.separated(
        physics: BouncingScrollPhysics(),
          itemBuilder:(context,index)=>Talabat(),
          separatorBuilder: (context,index)=>Container(height:1.5,color: Colors.grey[300],),
          itemCount:10),
    );
  }
}
