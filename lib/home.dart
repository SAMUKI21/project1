import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children:  [
         const Text(
            'welcome to Autoparadize.lk',
            textAlign: TextAlign.center,
          ),
          const Text(
            'save Time and Hassle with online car shopping',
            textAlign: TextAlign.justify,
            style: TextStyle(
              color: Colors.green,
            ),
          ),
           const Text(
              'Autoparadize.lk lets you browse through thousands of cars from the comfort of your home. No need to visit multiple dealearships',
              textAlign: TextAlign.center),
           const Text('Already a member'),
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              foregroundColor: Colors.black,
              backgroundColor:Colors.white 

            ),
            child: const Text(
              'TextButton (New)',
              style: TextStyle(fontSize: 30),
            ),
          )
    
        ],
      )),
    );
  }
}
