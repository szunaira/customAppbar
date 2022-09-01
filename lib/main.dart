import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
     home: Home(),
    );
  }
}
 
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            color: Colors.blue,
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const[
                  Padding(
                    padding:  EdgeInsets.all(20.0),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage("https://images.unsplash.com/photo-1661925207160-36c8c59d474c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
                    )
                  ),
                ],
              )
            ]),
            ),
            ],
      ),
    );

  }
}