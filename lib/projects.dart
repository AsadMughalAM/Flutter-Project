import 'package:flutter/material.dart';
import 'package:portfolio/main.dart';

class Project extends StatelessWidget {
  const Project({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Projects and Experience'),
          centerTitle: true,
        ),
        body: Center(
          child: ListView(
            children: [
              const Card(
                elevation: 4,
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Todo App',
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold)),
                      SizedBox(height: 8.0),
                      Text(
                          'A simple todo list app build with Flutter and Firebase.',
                          style: TextStyle(fontSize: 14.0, color: Colors.grey)),
                    ],
                  ),
                ),
              ),
              const Card(
                elevation: 4,
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Weather App',
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold)),
                      SizedBox(height: 8.0),
                      Text(
                          'A weather app built with flutter that fetches data from a Rest Api.',
                          style: TextStyle(fontSize: 14.0, color: Colors.grey)),
                    ],
                  ),
                ),
              ),
              const Card(
                elevation: 4,
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Expense Tracker App',
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold)),
                      SizedBox(height: 8.0),
                      Text(
                          'The App enables users to efficiently manage their expenses on-the-go by providing a user-friendly interface to track their spending habits.',
                          style: TextStyle(fontSize: 14.0, color: Colors.grey)),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Container(
                    color: Colors.grey.shade100,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Center(
                            child: Text('Container Inside Scroll',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20))),
                        const SizedBox(height: 10),
                        const Text(
                            'Here 3 experience Minimum inside the container',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        const SizedBox(height: 10),
                        const Text('Front-End Web Developer'),
                        const SizedBox(height: 10),
                        const Text('Code Aplha'),
                        const SizedBox(height: 10),
                        const Text('Remote Intern'),
                        const SizedBox(height: 10),
                        const Text(
                            'Successfully completed internship at Code Alpha Software House,gaining valuable hands-on experience in software development and contributing to real-world projects.'),
                        Builder(builder: (context) {
                          return Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 30, top: 30, bottom: 30),
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const MyApp()),
                                    );
                                  },
                                  child: const Text('Back'),
                                ),
                              ),
                            ],
                          );
                        }),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
