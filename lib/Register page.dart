import 'package:flutter/material.dart';

class MyRegister extends StatefulWidget {
  const MyRegister({Key? key}) : super(key: key);

  @override
  State<MyRegister> createState() => _MyRegisterState();
}

class _MyRegisterState extends State<MyRegister> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Center( child:
         ElevatedButton(
          onPressed: (){
            Navigator.pop(context);
          },child: const  Text('Go Aarjan!'),
        ),

      ),
    );
  }
}
