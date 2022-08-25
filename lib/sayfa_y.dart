import 'package:flutter/material.dart';

class SayfaY extends StatefulWidget {
  const SayfaY({Key? key}) : super(key: key);

  @override
  State<SayfaY> createState() => _SayfaYState();
}

class _SayfaYState extends State<SayfaY> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFffbe00),
      appBar: AppBar(
        title:const Text("SAYFA Y"),
        backgroundColor: const Color(0xFFffbe00),
        elevation: 0,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary:const Color(0xFF712f9d)),
                onPressed: (){
                  Navigator.of(context).popUntil((route) => route.isFirst);
                },
                child:const Text("ANASAYFA",style: TextStyle(fontSize: 20),),
            ),
          ],
        ),
      ),
    );
  }
}
