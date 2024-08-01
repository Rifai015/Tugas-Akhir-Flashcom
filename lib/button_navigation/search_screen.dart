import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  final TextEditingController txtSearch = TextEditingController(
    text: "",
  );

  bool obscureText = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    15,
                  ),
                  borderSide: const BorderSide(
                    color: Colors.purple,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    15,
                  ),
                  borderSide: const BorderSide(
                    color: Colors.grey,
                  ),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                labelText: "Search",
                hintText: "Cari Hp Yang Anda Inginkan",
                hintStyle: const TextStyle(
                  fontSize: 13,
                  color: Colors.grey,
                ),
                contentPadding: const EdgeInsets.all(
                  12,
                ),
                prefixIcon: Icon(
                  obscureText ? Icons.search : Icons.search,
                ),
              ),
              controller: txtSearch,
              keyboardType: TextInputType.text,
            ),
            const SizedBox(
              height: 50,
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
                        "assets/images/gambar2.png",
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
            ),
            const SizedBox(
              height: 10,
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
                        "assets/images/gambar4.png",
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
                        "assets/images/gambar1.png",
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
      ),
    );
  }
}
