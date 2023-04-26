import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Icon(
                  Icons.menu,
                  color: Colors.blue,
                ),
                Text(
                  'The New York Times',
                  style: TextStyle(
                    fontSize: 35,
                    fontFamily: "Ancient",
                  ),
                ),
                Icon(
                  Icons.notifications_none,
                  color: Colors.blue,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const SizedBox(
              width: double.infinity,
              height: 1,
              child: Divider(
                thickness: 1,
                color: Colors.black12,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'Updated:',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Text(
                  '${"february".toUpperCase()} 11 at 19:23',
                  style: const TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                // const SizedBox(
                //   height: 25,
                // ),
              ],
            ),
            Column(
              children: [
                Image.network(
                  'https://images.pexels.com/photos/270348/pexels-photo-270348.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                ),
                const SizedBox(
                  height: 5,
                ),
                const SizedBox(
                  width: double.infinity,
                  child: Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: Text(
                      'Nuevo código promete revolucionar el mundo TI',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                      ),
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25, top: 10),
              child: Column(
                children: [
                  const Text(
                    'Nuevo código está generando polémica en el mundo entero, ¿realmente puede ser tan revolucionario?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    '⁂Este código puede revolucionar el mundo de la informática por los compleos algorítmos que posee',
                    style: TextStyle(
                      color: Colors.black38,
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    '⁂Este código puede revolucionar el mundo de la informática por los compleos algorítmos que posee',
                    style: TextStyle(
                      color: Colors.black38,
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        '2h ago',
                        style: TextStyle(
                          color: Colors.black38,
                        ),
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.bookmark,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Icon(
                            Icons.ios_share_rounded,
                            color: Colors.blue,
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: Divider(
                      thickness: 1,
                      color: Colors.black12,
                    ),
                  ),
                  const Text(
                    'Nuevo código está generando polémica en el mundo entero, ¿realmente puede ser tan revolucionario?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
