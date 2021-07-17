import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

void main () => runApp(
    MyApp()
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/karan.jpg')
                    ,
                    
                  ),
                  Text(
                    'Karan Kumar',
                    style: TextStyle(
                      fontSize: 50,
                      // fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                      color: Colors.white
                    ),
                  ),
                  Text(
                      'FLUTTER DEVELOPER',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white70,
                        fontWeight: FontWeight.w600
                      )
                  ),
                  SizedBox(
                    width: 200,
                    child: Divider(
                      color: Colors.white, 
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 30
                    ),
                    elevation: 20,
                    child: Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 20
                    ),
                      child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                              Icons.phone,
                              color: Colors.teal.shade900
                          ),
                          // to add space between other children
                          SizedBox(
                            width: 20.0,
                          ),
                          Text(

                              '+91 704-287-1235',
                              style: TextStyle(
                                  color: Colors.teal.shade900,
                                  fontFamily: 'Source San Pro',
                                  fontSize: 20
                              ),
                          )
                        ]
                    )
                    )
                  )
                  ,
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 30
                    ),
                    elevation: 20,
                    child: Container (
                      padding: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 20
                      ),
                      child: Row(
                      children: <Widget>[
                        Icon(Icons.email, color: Colors.teal.shade900),
                        SizedBox(width: 20,),
                        Text(
                          'illuminatekaran@gmail.com',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 20
                          ),
                        )
                      ],
                    )
                    )
                  )
                ]
            )
        )
      )
    );
  }
}

class Square extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: 100,
      height: 100,
      margin: const EdgeInsets.all(5),
      child: Text(
          'Hey there !!'
      ),
    );
  }
}
