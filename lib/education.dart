import 'package:flutter/material.dart';
import 'interestsection.dart';

class Education extends StatelessWidget {
  const Education({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile',
            style: TextStyle(fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(color: Colors.black, width: 5),
                    bottom: BorderSide(color: Colors.black, width: 5),
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(top: 5, bottom: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Profession",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "Software Developer",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 16),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Date Of Birth",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "02-10-2002",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                      top: BorderSide(color: Colors.black, width: 5),
                      bottom: BorderSide(color: Colors.black, width: 5)),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(top: 16, bottom: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Education",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "Higher Education",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 5)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text("CHECK RESUME"),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              Container(
                decoration: const BoxDecoration(
                  border:
                      Border(bottom: BorderSide(color: Colors.black, width: 5)),
                ),
                child: const Row(
                  children: [
                    Text(
                      "Education",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Graduation",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "The University Of Lahore",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              const Text(
                "Bachelor of Science in Information Engineering Technology, BSIET (Continue).",
                style: TextStyle(fontSize: 14),
              ),
              const SizedBox(height: 10),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Intermediate",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "MTB College",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              const Text(
                "Fsc. Pre-engineering. (2019-2021)",
                style: TextStyle(fontSize: 14),
              ),
              const SizedBox(height: 30),
              const Text(
                "Skills",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              const Text('Flutter',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: LinearProgressIndicator(
                      borderRadius: BorderRadius.circular(5.0),
                      value: 0.95,
                      backgroundColor: Colors.grey,
                      color: const Color.fromARGB(255, 9, 119, 209),
                      minHeight: 10,
                    ),
                  ),
                  const SizedBox(width: 8.0),
                  const Text('95%'),
                ],
              ),
              const SizedBox(height: 20),
              const Text('Dart',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: LinearProgressIndicator(
                      borderRadius: BorderRadius.circular(5.0),
                      value: 0.90,
                      backgroundColor: Colors.grey,
                      color: const Color.fromARGB(255, 9, 119, 209),
                      minHeight: 10,
                    ),
                  ),
                  const SizedBox(width: 8.0),
                  const Text('90%'),
                ],
              ),
              const SizedBox(height: 20),
              const Text('UI/UX Design',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: LinearProgressIndicator(
                      borderRadius: BorderRadius.circular(5.0),
                      value: 0.80,
                      backgroundColor: Colors.grey,
                      color: const Color.fromARGB(255, 9, 119, 209),
                      minHeight: 10,
                    ),
                  ),
                  const SizedBox(width: 8.0),
                  const Text('80%'),
                ],
              ),
              Builder(builder: (context) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(right: 20, top: 20, bottom: 20),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Interestsection()),
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
      ),
    );
  }
}
