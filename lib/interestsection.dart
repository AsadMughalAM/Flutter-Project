import 'package:flutter/material.dart';
import 'projects.dart';

class Interestsection extends StatelessWidget {
  const Interestsection({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('InterestSection',
            style: TextStyle(fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            const Text('My Interests:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const SizedBox(height: 12),
            const Text('Mobile App Development',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold)),
            const SizedBox(height: 5),
            const Text(
                'Creating innovative and user friendly mobile applications.',
                style: TextStyle(fontSize: 15)),
            const SizedBox(height: 12),
            const Text('Web Development',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold)),
            const SizedBox(height: 12),
            const Text('Building responsive and scalable web applications.',
                style: TextStyle(fontSize: 15)),
            const SizedBox(height: 12),
            const Text('Machine Learning',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold)),
            const SizedBox(height: 12),
            const Text(
                'Exploring algorithms and models to extract insights from data.',
                style: TextStyle(fontSize: 15)),
            const SizedBox(height: 12),
            const Text('UI/UX Design ',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold)),
            const SizedBox(height: 12),
            const Text(
                'Designing intuitive and visually appleaing user interfaces.',
                style: TextStyle(fontSize: 15)),
            const SizedBox(height: 12),
            const Text('Cloud Computing',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold)),
            const SizedBox(height: 12),
            const Text(
                'Leveraging cloud platforms for efficient and scalable solutions.',
                style: TextStyle(fontSize: 15)),
            const SizedBox(height: 12),
            const Text('Open Source Contribution',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold)),
            const SizedBox(height: 12),
            const Text('Contributing to open source projects and communities',
                style: TextStyle(fontSize: 15)),
            const SizedBox(height: 12),
            const Text('WordPress',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold)),
            const SizedBox(height: 12),
            const Text('build ecommerce websites based on WordPress ',
                style: TextStyle(fontSize: 15)),
            Builder(builder: (context) {
              return Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 30, top: 30, bottom: 30),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Project()),
                        );
                      },
                      child: const Text('Next Page'),
                    ),
                  ),
                ],
              );
            }),
          ],
        ),
      ),
    );
  }
}
