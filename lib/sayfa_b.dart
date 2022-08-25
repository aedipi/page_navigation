import 'package:flutter/material.dart';
import 'package:page_navigation/sayfa_y.dart';

class SayfaB extends StatefulWidget {
  const SayfaB({Key? key}) : super(key: key);

  @override
  State<SayfaB> createState() => _SayfaBState();
}

class _SayfaBState extends State<SayfaB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title:const Text("SAYFA B"),
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary:const Color(0xFF712f9d)),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const SayfaY()));
                },
                child:const Text("SAYFA Y",style: TextStyle(fontSize: 20),),
            ),
          ],
        ),
      ),
    );
  }
}
