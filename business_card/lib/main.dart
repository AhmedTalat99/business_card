import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 224, 192, 47),
        body: Center(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 50, bottom: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.all(
                    Radius.circular(100),
                  ),
                  child: Image(
                    image: AssetImage('lib/ai.png'),
                    width: 200,
                    height: 200,
                  ),
                ),
              ),
              const Text(
                'AHMED TALAT',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'Lobster Two',
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      child: Container(
                        height: 90,
                        color: Colors.white,
                        child: const Row(
                          children: [
                            SizedBox(width: 20),
                            Icon(
                              Icons.phone,
                              size: 32,
                            ),
                            SizedBox(width: 50),
                            Text(
                              '(+20)01245454502',
                              style: TextStyle(fontSize: 24),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      child: Container(
                        height: 90,
                        color: Colors.white,
                        child: const Row(
                          children: [
                            SizedBox(width: 20),
                            Icon(
                              Icons.email,
                              size: 32,
                            ),
                            SizedBox(width: 50),
                            Text(
                              'ahmedtalat@gmail.com',
                              style: TextStyle(fontSize: 24),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
