import 'package:flutter/material.dart';
import 'MainPage.dart';
import 'main.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Colors.green[200],
      body:Center(
        child: Column(
          // mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
              child: Divider(color: Colors.purple[900],),
            ),
            Container(
              width: 1000,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 16.0),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email),
                    labelText: 'E-mail',
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.teal[500],
                        )
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
            Container(
              width: 1000,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 16.0),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.account_circle),
                    labelText: 'Name',
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.teal[500],
                        )
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
            Container(
              width: 1000,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 16.0),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.account_circle),
                    labelText: 'Surname',
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.teal[500],
                        )
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
            Container(
              width: 1000,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 16.0),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.phone),
                    labelText: 'Phone Number',
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.teal[500],
                        )
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
            Container(
              width: 1000,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 16.0),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.security),
                    labelText: 'Password',
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.teal[500],
                        )
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
            Container(
              width: 1000,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 16.0),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.date_range_outlined),
                    labelText: 'Doğum Tarihi',
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.teal[500],
                        )
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
            Container(
              width: 1000,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 16.0),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.access_time_outlined),
                    labelText: 'Doğum Saati',
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.teal[500],
                        )
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => MainPage()));
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.teal[500],
                onPrimary: Colors.white,
              ),
              child: Text("REGISTER",
                style: TextStyle(color: Colors.white),),
            ),
            SizedBox(height: 10,),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));

              },
              style: ElevatedButton.styleFrom(
                primary: Colors.teal[500],
                onPrimary: Colors.white,
              ),
              child: Text("Go To Back HomePage",
                style: TextStyle(color: Colors.white),),
            ),
          ],
        ),
      ),
    );
  }

}

