import 'package:flutter/material.dart';
import 'package:page_navigation/sayfa_a.dart';
import 'package:page_navigation/sayfa_x.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({Key? key}) : super(key: key);

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF5a9bd5),
      appBar: AppBar(
        title: const Center(child: Text("ANASAYFA")),
        backgroundColor: const Color(0xFF5a9bd5),
        elevation: 0,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary:const Color(0xFF712f9d)),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const SayfaA()));
                },
                child:const Text("SAYFA A",style: TextStyle(fontSize: 20),),
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary:const Color(0xFF712f9d)),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const SayfaX()));
                },
                child:const Text("SAYFA X",style: TextStyle(fontSize: 20),),
            ),
          ],
        ),
      ),
    );
  }
}
