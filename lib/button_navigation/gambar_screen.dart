import 'package:flutter/material.dart';

class GambarScreen extends StatefulWidget {
  const GambarScreen({super.key});

  @override
  State<GambarScreen> createState() => _GambarScreenState();
}

class _GambarScreenState extends State<GambarScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 300,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/gambar1.png",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Column(
                children: [
                  Text(
                    "Handphone adalah bentuk teknologi yang diciptakan untuk memudahkan komunikasi dengan orang lain yang seiring dengan perkembangan zaman fungsinya semakin bertambah seperti kamera, media sosial, kalkulator dan lain- lain.",
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
