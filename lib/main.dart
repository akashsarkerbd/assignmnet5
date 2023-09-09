import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Assignment',
      home: HomeActivity(),
    );
  }
}

class HomeActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Home'),
        toolbarHeight: 100,
        elevation: 70,
        leading: const Icon(Icons.add_business),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ],
        backgroundColor: Colors.green,
      ),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is mod 5 Assignment',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(

                children: [
                  SizedBox(width: 30,),
                  Text(
                    'My ',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 24,
                      // fontWeight: FontWeight.bold,
                    ),
                  ),

                  Text(
                    'phone ',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 5,),
                  Text(

                    'name ',
                    style: TextStyle(
                      color: Colors.purpleAccent,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  // SizedBox(width: 18,),
                  Text(
                    'Your phone name',
                    style: TextStyle(
                      color: Colors.amber,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
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
