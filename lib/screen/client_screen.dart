import 'package:flutter/material.dart';

class ClienteScreen extends StatefulWidget {
  const ClienteScreen({Key? key}) : super(key: key);

  @override
  State<ClienteScreen> createState() => _ClienteScreenState();
}

class _ClienteScreenState extends State<ClienteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Clientes"),
        centerTitle: true,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Image.asset("assets/image/client1.png",
              width: 200,
              ),
            ),
            SizedBox(height: 70),
            Column(
              children: [
                Image.asset('assets/image/encom.png',
                width: 200,
                ),
                SizedBox(height: 30),
                Image.asset("assets/image/moncorp.png",
                width: 250,
                ),
                SizedBox(height: 30),
                Image.asset("assets/image/slusho.png",
                width: 250,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
