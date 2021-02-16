import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
              width: MediaQuery.of(context).size.width,
              height: 50,
              padding: EdgeInsets.fromLTRB(20, 5, 5, 0),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.green[300],
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(00),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(
                      5.0,
                      5.0,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                  ),
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0.0, 0.0),
                    blurRadius: 0.0,
                    spreadRadius: 0.0,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Text(
                    "Name:",
                    style: TextStyle(
                        color: Colors.grey[800],
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Open Sans',
                        fontSize: 25),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    " john michel",
                    style: TextStyle(
                        color: Colors.grey[800],
                        letterSpacing: 2,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Open Sans',
                        fontSize: 25),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
              width: MediaQuery.of(context).size.width,
              height: 50,
              padding: EdgeInsets.fromLTRB(20, 5, 5, 0),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.green[300],
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(00),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(
                      5.0,
                      5.0,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                  ),
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0.0, 0.0),
                    blurRadius: 0.0,
                    spreadRadius: 0.0,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Text(
                    "Position:",
                    style: TextStyle(
                        color: Colors.grey[800],
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Open Sans',
                        fontSize: 25),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    " Flutter Developer",
                    style: TextStyle(
                        color: Colors.grey[800],
                        letterSpacing: 2,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Open Sans',
                        fontSize: 25),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
              width: MediaQuery.of(context).size.width,
              height: 50,
              padding: EdgeInsets.fromLTRB(20, 5, 5, 0),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.green[300],
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(00),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(
                      5.0,
                      5.0,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                  ),
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0.0, 0.0),
                    blurRadius: 0.0,
                    spreadRadius: 0.0,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Text(
                    "Rating:",
                    style: TextStyle(
                        color: Colors.grey[800],
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Open Sans',
                        fontSize: 25),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    "★★★★",
                    style: TextStyle(
                        color: Colors.grey[800],
                        letterSpacing: 2,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Open Sans',
                        fontSize: 25),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
              width: MediaQuery.of(context).size.width,
              height: 50,
              padding: EdgeInsets.fromLTRB(20, 5, 5, 0),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.green[300],
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(00),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(
                      5.0,
                      5.0,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                  ),
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0.0, 0.0),
                    blurRadius: 0.0,
                    spreadRadius: 0.0,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Text(
                    "Region:",
                    style: TextStyle(
                        color: Colors.grey[800],
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Open Sans',
                        fontSize: 25),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    " Bangladesh",
                    style: TextStyle(
                        color: Colors.grey[800],
                        letterSpacing: 2,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Open Sans',
                        fontSize: 25),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
