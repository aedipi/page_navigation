import 'package:flutter/material.dart';
import 'package:page_navigation/sayfa_y.dart';

class SayfaX extends StatefulWidget {
  const SayfaX({Key? key}) : super(key: key);

  @override
  State<SayfaX> createState() => _SayfaXState();
}

class _SayfaXState extends State<SayfaX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFa5a5a5),
      appBar: AppBar(
        title:const Text("SAYFA X"),
        backgroundColor: const Color(0xFFa5a5a5),
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
