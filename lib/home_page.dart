import 'package:flutter/material.dart';
import 'package:hire/detail_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Find ',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black12,
      ),
      body: Container(
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
                        icon: const ImageIcon(
                          AssetImage('assets/images/masons.png'),
                          size: 50.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Masons', style: TextStyle(fontSize: 20))
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
                        icon: const ImageIcon(
                          AssetImage('assets/images/tile.png'),
                          size: 150,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Tile', style: TextStyle(fontSize: 20))
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
                          Icons.food_bank,
                          size: 40.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Cook', style: TextStyle(fontSize: 20))
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
                          Icons.carpenter,
                          size: 40.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Carpenters', style: TextStyle(fontSize: 20))
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
                          Icons.brush,
                          size: 40.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Painters', style: TextStyle(fontSize: 20))
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
                          Icons.plumbing,
                          size: 40.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Plumbers', style: TextStyle(fontSize: 20))
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
                          Icons.wb_incandescent_rounded,
                          size: 40.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Electricians', style: TextStyle(fontSize: 20))
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
                          Icons.landscape,
                          size: 40.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Landscaping', style: TextStyle(fontSize: 20))
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
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Contractors', style: TextStyle(fontSize: 20))
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
                          Icons.engineering_outlined,
                          size: 40.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Professionals',
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
                        icon: const ImageIcon(
                          AssetImage('assets/images/mount.png'),
                          size: 50.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Stones/Sand/Soil',
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
                        icon: const ImageIcon(
                          AssetImage('assets/images/concrete.png'),
                          size: 50.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Concrete Slab',
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
                          Icons.home_repair_service,
                          size: 40.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Equipment Repairing',
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
                          Icons.ac_unit,
                          size: 40.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('A/C', style: TextStyle(fontSize: 20))
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
                        icon: const ImageIcon(
                          AssetImage('assets/images/truck.png'),
                          size: 50.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Gully Browser',
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
                          Icons.chair,
                          size: 40.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Cushion Works',
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
                          Icons.car_repair,
                          size: 40.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Vehicle Repairs',
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
                          Icons.cleaning_services,
                          size: 40.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Cleaners', style: TextStyle(fontSize: 20))
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
                          Icons.camera,
                          size: 40.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('CCTV', style: TextStyle(fontSize: 20))
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
                        icon: const ImageIcon(
                          AssetImage('assets/images/ceiling.png'),
                          size: 150,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Ceiling', style: TextStyle(fontSize: 20))
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
                          Icons.bar_chart,
                          size: 40.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Aluminium', style: TextStyle(fontSize: 20))
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
                          Icons.waterfall_chart,
                          size: 40.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Well', style: TextStyle(fontSize: 20))
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
                          Icons.pest_control,
                          size: 40.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Pest Control', style: TextStyle(fontSize: 20))
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
                          Icons.account_balance,
                          size: 40.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailPage()));
                        },
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Text('Audit', style: TextStyle(fontSize: 20))
                    ],
                  ),
                  color: Colors.yellowAccent,
                ),
              ),
            ],
          )),
    );
  }
}
