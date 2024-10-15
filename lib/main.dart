import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const GeneratePic(),
  );
}

class GeneratePic extends StatefulWidget {
  const GeneratePic({super.key});

  @override
  State<GeneratePic> createState() => _GeneratePicState();
}

class _GeneratePicState extends State<GeneratePic> {
  int randomPic = 2;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text(
            'Profile',
            style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Afacad',
            ),
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {
                    setState(() {
                      randomPic = Random().nextInt(3) + 1;
                    });
                  },
                  child: CircleAvatar(
                    radius: 80.0,
                    backgroundImage: AssetImage('images/pp$randomPic.jpg'),
                  ),
                ),
              ],
            ),
            Text(
              'Mobile Developer',
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Afacad',
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 60.0,
                vertical: 13.0,
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Tes',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 60.0,
                vertical: 13.0,
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Tes',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 60.0,
                vertical: 13.0,
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Tes',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 60.0,
                vertical: 13.0,
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Tes',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 60.0,
                vertical: 13.0,
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Tes',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 60.0,
                vertical: 13.0,
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Tes',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
