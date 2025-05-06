import 'package:flutter/material.dart';

class first_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      appBar: AppBar(
        backgroundColor: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10.0),
            bottomRight: Radius.circular(10.0),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Expanded(
                  child: Container(
                    height: 150,
                    margin: EdgeInsets.all(12.0),
                    child: Center(
                        child: Text('1',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900))),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                        color: Colors.grey,
                        width: 2.0,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 150,
                    margin: EdgeInsets.all(12.0),
                    child: Center(
                        child: Text('2',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900))),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                        color: Colors.grey,
                        width: 2.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Expanded(
                  child: Container(
                    height: 150,
                    margin: EdgeInsets.all(12.0),
                    child: Center(
                        child: Text('3',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900))),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                        color: Colors.grey,
                        width: 2.0,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 150,
                    margin: EdgeInsets.all(12.0),
                    child: Center(
                        child: Text('4',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900))),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                        color: Colors.grey,
                        width: 2.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}