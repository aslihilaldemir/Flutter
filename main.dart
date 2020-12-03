import 'package:flutter/material.dart';

void main(){
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('My Info'),
        ),
        backgroundColor: Colors.grey ,

        body:


        Column(

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
        Image(

            width:100,
           height:100,
          image: NetworkImage(
    'https://upload.wikimedia.org/wikipedia/tr/e/e2/Bo%C4%9Fazi%C3%A7i_%C3%9Cniversitesi_Logo.png'
    ),
    ),
            Container(

              padding: EdgeInsets.all(30.0),
              child: Text('NAME',style: TextStyle(
                color: Colors.white,),
              ),

            ),

          Container(

              padding: EdgeInsets.all(30.0),
         child: Text(
             'Aslı Hilal Demir',
             style: TextStyle(
                 color: Colors.amber,
             fontSize: 30,
                 fontWeight: FontWeight.bold,
             ),


         )

                ),
            Row(
              children: [
                Container(

                  padding: EdgeInsets.all(30.0),
                  child: Icon(
                    Icons.mail,
                    size: 30.0,
                  ),
                ),
                Container(

                    padding: EdgeInsets.all(1.0),
                   child: Text('aslihilaldemir@gmail.com',style: TextStyle(
                     color: Colors.white,),)
            )
              ],
            ),
            Row(
              children: [
                Container(

                  padding: EdgeInsets.all(30.0),
                  child: Icon(
                    Icons.phone,
                    size: 30.0,
                  ),
                ),
                Container(

                    padding: EdgeInsets.all(1.0),
                    child: Text('0 (539) 615 81 02',style: TextStyle(
                      color: Colors.white,),),
                )
              ],
            ),

            ]

      ),
    ),
    );
  }
}
