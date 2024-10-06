import 'package:flutter/material.dart';

class Booking extends StatelessWidget {
  const Booking({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Booking'),
      ),
      drawer: Drawer(
        // Add the navigation drawer
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: const BoxDecoration(
                color: Colors.deepPurple,
              ),
              child: const Text(
                'Navigation',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {
                Navigator.pushNamed(context, '/home'); // Navigate to Home page
              },
            ),
            ListTile(
              leading: const Icon(Icons.info),
              title: const Text('About'),
              onTap: () {
                Navigator.pop(context); // Handle navigation for About
              },
            ),
            ListTile(
              leading: const Icon(Icons.contact_mail),
              title: const Text('Contact Us'),
              onTap: () {
                Navigator.pop(context); // Handle navigation for Contact Us
              },
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            padding:
                const EdgeInsets.all(16), // Add some padding around the cards
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Card 1 - Booking Information
                Container(
                  height: screenHeight * 0.20, // 20% of screen height
                  width: screenWidth,
                  margin: const EdgeInsets.symmetric(
                      vertical: 10), // Space between cards
                  child: Card(
                    elevation: 5,
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Booking Confirmation',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text('Your booking is confirmed for Hotel XYZ.'),
                        ],
                      ),
                    ),
                  ),
                ),

                // Card 2 - Booking Details
                Container(
                  height: screenHeight * 0.20, // 20% of screen height
                  width: screenWidth,
                  margin: const EdgeInsets.symmetric(
                      vertical: 10), // Space between cards
                  child: Card(
                    elevation: 5,
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Booking Details',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text('Check-in: 10th Oct 2024'),
                          Text('Check-out: 15th Oct 2024'),
                        ],
                      ),
                    ),
                  ),
                ),

                // Card 3 - Payment Information
                Container(
                  height: screenHeight * 0.20, // 20% of screen height
                  width: screenWidth,
                  margin: const EdgeInsets.symmetric(
                      vertical: 10), // Space between cards
                  child: Card(
                    elevation: 5,
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Payment Information',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text('Total Amount: \$500'),
                          Text('Payment Status: Paid'),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
