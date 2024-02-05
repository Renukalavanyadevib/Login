import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Center(
            child: Container(
              width: 400,
              height: 300,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:  [
                  Text("Login", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  Padding(
                    padding: EdgeInsets.only(left: 20,top: 0,right: 20,bottom: 0),
                    child: const TextField(
                      decoration: InputDecoration(
                        hintText: 'username',
                        border: InputBorder.none,
                        fillColor: Colors.grey,
                        filled: true,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, top: 0, right: 20, bottom: 0),
                    child: const TextField(
                      decoration: InputDecoration(
                        hintText: 'password',
                        border: InputBorder.none,
                        fillColor: Colors.grey,
                        filled: true,
                      ),
                    ),
                  ),
                 
                  ElevatedButton(onPressed: (){}, child:Text('Login')),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text('don\'t have an account?'),
                     TextButton(onPressed: () {}, child: Text('Signup?'))
                   ],
                 )


                ],
              ),
            ),
          ),
          backgroundColor: Colors.green,
          appBar: AppBar(
            title: Text('Login page'),
            backgroundColor: Colors.black,
          ),
        ));
  }
}
