import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Card(
              child: Container(
                  width: double.infinity,
                  color: const Color.fromARGB(113, 244, 67, 54),
                  child: const Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Aimed Labs!",
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 40),
                          ),
                          SizedBox(
                            height: 24,
                          ),
                          Text(
                            "The  Product Team you need 💪🏻. What Will you Build now ",
                            style:
                                TextStyle(color: Colors.black87, fontSize: 20),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                        ]),
                  )),
            ),
          ),
          Stack(
            alignment: FractionalOffset.topCenter,
            children: [
              Padding(
                padding: const EdgeInsets.all(16),
                child: Card(
                  child: Container(
                      width: double.infinity,
                      color: const Color.fromARGB(113, 244, 67, 54),
                      child: const Padding(
                        padding: const EdgeInsets.all(8),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                "The Intern you need ⚡ 💫",
                                style: TextStyle(
                                    color: Colors.black87, fontSize: 20),
                              ),
                              SizedBox(
                                height: 32,
                              ),
                            ]),
                      )),
                ),
              ),
              Container(
                color: Colors.grey,
                child: Text(
                  " Harshvardhan ",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
