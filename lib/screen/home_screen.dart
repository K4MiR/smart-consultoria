import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        title: Text("smart consultoria"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Image.asset(
                "assets/image/logo.png",
                width: 200,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Ink.image(
                  image: AssetImage('assets/image/cliente.png'),
                  width: 160,
                  height: 160,
                  fit: BoxFit.cover,
                  child: InkWell(
                    onTap: () {},
                  ),
                ),
                SizedBox(width: 20),
                Ink.image(
                  image: AssetImage('assets/image/services.png'),
                  width: 160,
                  height: 160,
                  fit: BoxFit.cover,
                  child: InkWell(
                    onTap: () {},
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Ink.image(
                  image: AssetImage('assets/image/contacts.png'),
                  width: 160,
                  height: 160,
                  fit: BoxFit.cover,
                  child: InkWell(
                    onTap: () {},
                  ),
                ),
                SizedBox(width: 20),
                Ink.image(
                  image: AssetImage('assets/image/company.png'),
                  width: 160,
                  height: 160,
                  fit: BoxFit.cover,
                  child: InkWell(
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
