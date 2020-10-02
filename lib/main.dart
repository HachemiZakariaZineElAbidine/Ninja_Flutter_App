import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaCard(),
    ));

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja Id Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 30, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Center(
              child: Image.asset('images/ninja1.jpg'),
            ),
            SizedBox(
              height: 30.0,
            ),

            Text(
              'NAME :',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              'RAIZO',
              style: TextStyle(
                color: Colors.grey[50],
                letterSpacing: 2,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'CURRENT NINJA LEVEL : ',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              '7',
              style: TextStyle(
                color: Colors.grey[50],
                letterSpacing: 2,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'PRICE :',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              '200',
              style: TextStyle(
                color: Colors.grey[50],
                letterSpacing: 2,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            FlatButton.icon(
              onPressed: () {},
              icon: Icon(Icons.shopping_cart),
              label: Text('Add to Basket'),
              color: Colors.brown[900],
              textColor: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
