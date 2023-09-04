import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const _Menu(),
          Expanded(
            child: PageView(
              scrollDirection: Axis.vertical,
              children: [
                Container(
                  color: Colors.red,
                  height: 500,
                ),
                Container(
                  color: Colors.blueAccent,
                  height: 500,
                ),
                Container(
                  color: Colors.yellow,
                  height: 500,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _Menu extends StatelessWidget {
  const _Menu();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          TextButton(
            onPressed: () {},
            child: const Text('Section 1'),
          ),
          TextButton(
            onPressed: () {},
            child: const Text('Section 2'),
          ),
          TextButton(
            onPressed: () {},
            child: const Text('Section 3'),
          ),
        ],
      ),
    );
  }
}
