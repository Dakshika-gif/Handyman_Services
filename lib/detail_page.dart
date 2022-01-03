// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:hire/profile_page.dart';
// import 'package:hire/profile_page.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Page'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            // ignore: duplicate_ignore
            Expanded(
              flex: 1,
              // ignore: prefer_const_literals_to_create_immutables
              child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(15),
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'CITY',
                            hintText: 'Enter Your City',
                          ),
                        ),
                      ),
                    ),
                    const Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(15),
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'DISTRICT',
                            hintText: 'Enter Your District',
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1.0),
                            color: Colors.white10,
                            shape: BoxShape.circle,
                          ),
                          child: IconButton(
                            icon: const ImageIcon(
                              AssetImage('assets/images/sort.png'),
                              size: 50.0,
                            ),
                            onPressed: () {},
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1.0),
                            color: Colors.white10,
                            shape: BoxShape.circle,
                          ),
                          child: IconButton(
                            icon: const ImageIcon(
                              AssetImage('assets/images/filter.png'),
                              size: 50.0,
                            ),
                            onPressed: () {},
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1.0),
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          child: IconButton(
                            icon: const ImageIcon(
                              AssetImage('assets/images/search.png'),
                              size: 50.0,
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ],
                    ))
                  ]),
            ),
            Expanded(
              flex: 2,
              child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/black.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: GridView.extent(
                    primary: false,
                    padding: const EdgeInsets.all(16),
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    maxCrossAxisExtent: 200.0,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              IconButton(
                                icon: const Icon(
                                  Icons.person,
                                  size: 40.0,
                                ),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => const ProfilePage()));
                                },
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text('Person1',
                                  style: TextStyle(fontSize: 20))
                            ],
                          ),
                          color: Colors.greenAccent,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              IconButton(
                                icon: const Icon(
                                  Icons.person,
                                  size: 40.0,
                                ),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => const ProfilePage()));
                                },
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text('Person2',
                                  style: TextStyle(fontSize: 20))
                            ],
                          ),
                          color: Colors.yellowAccent,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              IconButton(
                                icon: const Icon(
                                  Icons.person,
                                  size: 40.0,
                                ),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => const ProfilePage()));
                                },
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text('Person3',
                                  style: TextStyle(fontSize: 20))
                            ],
                          ),
                          color: Colors.redAccent,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              IconButton(
                                icon: const Icon(
                                  Icons.person,
                                  size: 40.0,
                                ),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => const ProfilePage()));
                                },
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text('Person4',
                                  style: TextStyle(fontSize: 20))
                            ],
                          ),
                          color: Colors.blueAccent,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              IconButton(
                                icon: const Icon(
                                  Icons.person,
                                  size: 40.0,
                                ),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => const ProfilePage()));
                                },
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text('Person5',
                                  style: TextStyle(fontSize: 20))
                            ],
                          ),
                          color: Colors.greenAccent,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              IconButton(
                                icon: const Icon(
                                  Icons.person,
                                  size: 40.0,
                                ),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => const ProfilePage()));
                                },
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text('Person6',
                                  style: TextStyle(fontSize: 20))
                            ],
                          ),
                          color: Colors.yellowAccent,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              IconButton(
                                icon: const Icon(
                                  Icons.person,
                                  size: 40.0,
                                ),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => const ProfilePage()));
                                },
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text('Person7',
                                  style: TextStyle(fontSize: 20))
                            ],
                          ),
                          color: Colors.redAccent,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              IconButton(
                                icon: const Icon(
                                  Icons.person,
                                  size: 40.0,
                                ),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => const ProfilePage()));
                                },
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text('Person8',
                                  style: TextStyle(fontSize: 20))
                            ],
                          ),
                          color: Colors.blueAccent,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              IconButton(
                                icon: const Icon(
                                  Icons.person,
                                  size: 40.0,
                                ),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => const ProfilePage()));
                                },
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text('Person9',
                                  style: TextStyle(fontSize: 20))
                            ],
                          ),
                          color: Colors.greenAccent,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              IconButton(
                                icon: const Icon(
                                  Icons.person,
                                  size: 40.0,
                                ),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => const ProfilePage()));
                                },
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text('Person10',
                                  style: TextStyle(fontSize: 20))
                            ],
                          ),
                          color: Colors.yellowAccent,
                        ),
                      ),
                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }
}
