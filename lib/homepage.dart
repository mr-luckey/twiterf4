import 'package:flutter/material.dart';
import 'package:twiterf4/price.dart';
class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("superfollow"),
      ),
      body: Center(
        child: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>pricepage()));
            },
            child: Icon(Icons.private_connectivity_outlined,size: 100,color: Colors.black,)),
      ),
    );
  }
}
