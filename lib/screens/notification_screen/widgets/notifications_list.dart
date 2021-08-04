import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NotificationsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 65,
        child: Column(
          children: [
            Expanded(
              child: Container(
                padding: EdgeInsets.only(right: 30, left: 15),
                child: Row(
                  children: [
                    Image.network(
                      'https://freepikpsd.com/media/2019/10/exclamation-mark-png-3-Transparent-Images.png',
                      height: 20,
                      color: Colors.deepPurple,
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'You have orders to delivery at your area check it !',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w900),
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
