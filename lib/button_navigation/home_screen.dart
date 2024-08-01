import 'package:flutter/material.dart';
import 'package:flutter_application_1/button_navigation/gambar_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const GambarScreen(),
                  ),
                ),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage(
                        "assets/images/gambar3.png",
                      ),
                      fit: BoxFit.contain,
                    ),
                    shape: BoxShape.circle,
                    border: Border.all(
                      width: 2,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage(
                      "assets/images/gambar3.png",
                    ),
                    fit: BoxFit.contain,
                  ),
                  shape: BoxShape.circle,
                  border: Border.all(
                    width: 2,
                    color: Colors.grey,
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage(
                      "assets/images/gambar3.png",
                    ),
                    fit: BoxFit.contain,
                  ),
                  shape: BoxShape.circle,
                  border: Border.all(
                    width: 2,
                    color: Colors.grey,
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage(
                      "assets/images/gambar3.png",
                    ),
                    fit: BoxFit.contain,
                  ),
                  shape: BoxShape.circle,
                  border: Border.all(
                    width: 2,
                    color: Colors.grey,
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
            ],
          )
        ],
      ),
    ));
  }
}
