import 'package:flutter/material.dart';
class alu extends StatefulWidget {
  const alu({Key? key}) : super(key: key);

  @override
  State<alu> createState() => _aluState();
}

class _aluState extends State<alu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(



      body: Column(children: [
        CircleAvatar(
          backgroundImage: AssetImage("alu/alu.png"),radius: 90,
        ),
        TextField(decoration: InputDecoration(filled: true,
          fillColor: Colors.blue,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          )),
          ),
        SizedBox(
          height: 15,
        ),
        TextField(obscureText:true,
          obscuringCharacter:"*",
    decoration: InputDecoration(filled: true,
            fillColor: Colors.blue,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            )),
        ),
        SizedBox(
          height: 15,
        ),
        TextButton(
            style:TextButton.styleFrom(backgroundColor: Colors.blue),
            onPressed: (){}, child: Text('login',style:TextStyle(color:Colors.white)))

      ],),
    );
  }
}
