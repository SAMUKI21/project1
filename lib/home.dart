import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(children: [
        const Padding(
          padding: EdgeInsets.only(left: 20, right: 20, top: 100, bottom: 10),
          child: Text(
            'welcome to Autoparadize.lk',
            textAlign: TextAlign.center,
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 10, right: 10, top: 2, bottom: 2),
          child: Text(
            'save Time and Hassle with online car shopping',
            textAlign: TextAlign.justify,
            style: TextStyle(
              color: Colors.green,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 16, right: 16, top: 50, bottom: 30),
          child: Text(
            'Autoparadize.lk lets you browse through thousands of cars from the comfort of your home. No need to visit multiple dealearships',
            textAlign: TextAlign.center,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 30,
              height: 4,
              color: Colors.red,
            ),
            const SizedBox(width: 10), // Add a small space of 10 units
            Container(
              width: 30,
              height: 4,
              color: Colors.grey,
            ),
            const SizedBox(width: 10), // Add a small space of 10 units
            Container(
              width: 30,
              height: 4,
              color: Colors.grey,
            ),
          ],
        ),
         const Padding(
          padding: EdgeInsets.only(left: 16, right: 16, top: 50, bottom: 5),
        child: Text('Already a member?'),
         ),
        TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
            side: const BorderSide(width: 3.0),
            foregroundColor: Colors.black,
            backgroundColor: Colors.white,
            
          ),
          child: const Text(
            'sign in',
            style: TextStyle(fontSize: 20,),
          ),
        ),
        const SizedBox(height: 20), // Add space between the "Sign in" button and the image
            Image.asset(
              'asset/img1.jpg', // Replace with the path to your image file
              width: 400,
              height: 300,
            ),
      ])),
    );
  }
}
