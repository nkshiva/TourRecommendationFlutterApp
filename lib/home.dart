import 'package:flutter/material.dart';
import 'package:tourapp/places.dart';
import 'package:tourapp/booking.dart'; // Import Booking page
import 'package:tourapp/signup.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    // Get the height and width of the screen
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      drawer: Drawer(
        // Add the navigation drawer
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.deepPurple,
              ),
              child: Text(
                'Navigation',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text('About'),
              onTap: () {
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.contact_mail),
              title: Text('Contact Us'),
              onTap: () {
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.book_online),
              title: Text('Booking'),
              onTap: () {
                // Navigate to Booking page when tapped
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Booking()),
                );
              },
            ),
            // New ListTile for Signup
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
                // Card 1 - Hotel
                InkWell(
                  onTap: () {
                    // Navigate to PlacesPage when tapped
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PlacesPage()),
                    );
                  },
                  child: Container(
                    height: screenHeight * 0.20, // 20% of screen height
                    width: screenWidth,
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    child: Card(
                      elevation: 5,
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Hotel',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 8),
                            const Text(
                                'Comfortable stay in the heart of the city.'),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),

                // Card 2 - Restaurant
                InkWell(
                  onTap: () {
                    // Navigate to Booking page when tapped
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Booking()),
                    );
                  },
                  child: Container(
                    height: screenHeight * 0.20, // 20% of screen height
                    width: screenWidth,
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    child: Card(
                      elevation: 5,
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Restaurant',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 8),
                            const Text('Delicious food with a stunning view.'),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),

                // Card 3 - Tour Guide
                InkWell(
                  onTap: () {
                    // Navigate to Booking page when tapped
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Booking()),
                    );
                  },
                  child: Container(
                    height: screenHeight * 0.20, // 20% of screen height
                    width: screenWidth,
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    child: Card(
                      elevation: 5,
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Tour Guide',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 8),
                            const Text(
                                'Expert guides for an unforgettable experience.'),
                          ],
                        ),
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
