import 'package:flutter/material.dart';
import 'package:page_navigation/sayfa_b.dart';

class SayfaA extends StatefulWidget {
  const SayfaA({Key? key}) : super(key: key);

  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFed7d31),
      appBar: AppBar(
        title:const Text("SAYFA A"),
        backgroundColor: const Color(0xFFed7d31),
        elevation: 0,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary:const Color(0xFF712f9d)),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const SayfaB()));
                },
                child:const Text("SAYFA B",style: TextStyle(fontSize: 20),),
            ),
          ],
        ),
      ),
    );
  }
}
