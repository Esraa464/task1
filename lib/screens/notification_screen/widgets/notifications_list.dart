import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NotificationsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: EdgeInsets.all(15),
      width: double.infinity,
        height: 70,
        child:Row(
          children: [
            Image.network(
              'https://freepikpsd.com/media/2019/10/exclamation-mark-png-3-Transparent-Images.png',height: 20,
              color: Colors.deepPurple,
            ),

            Text('dfhfjghjgkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkggg',overflow: TextOverflow.ellipsis,maxLines: 2,
            ),

          ],
        ) );

  }
}
