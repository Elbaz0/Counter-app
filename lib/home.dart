import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    int pointA = 0;

    int pointB = 0;

    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Counter',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 80,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  const Text(
                    'Team A',
                    style: TextStyle(fontSize: 35),
                  ),
                  Text(
                    '$pointA',
                    style: TextStyle(fontSize: 130),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      fixedSize: Size(150, 50),
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(1)),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'add 1 point ',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      fixedSize: Size(150, 50),
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(1)),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'add 2 point ',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      fixedSize: Size(150, 50),
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(1)),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'add 3 point ',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 450,
                child: VerticalDivider(
                  thickness: 2,
                  indent: 10,
                  endIndent: 10,
                  color: Colors.orange,
                ),
              ),
              Column(
                children: [
                  const Text(
                    'Team B',
                    style: TextStyle(fontSize: 35),
                  ),
                  Text(
                    '$pointB',
                    style: TextStyle(fontSize: 130),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      fixedSize: Size(150, 50),
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(1)),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'add 1 point ',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      fixedSize: Size(150, 50),
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(1)),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'add 2 point ',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      fixedSize: Size(150, 50),
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(1)),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'add 3 point ',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 70,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.orange,
              fixedSize: Size(150, 50),
              shape: ContinuousRectangleBorder(
                  borderRadius: BorderRadius.circular(1)),
            ),
            onPressed: () {},
            child: const Text(
              'reset',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
