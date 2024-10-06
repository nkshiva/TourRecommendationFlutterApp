import 'package:flutter/material.dart';

class PlacesPage extends StatelessWidget {
  const PlacesPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the height and width of the screen
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Places to Visit'),
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            padding:
                const EdgeInsets.all(16), // Add some padding around the cards
            child: ListView(
              children: [
                // Card 1 - Place 1
                Container(
                  height: screenHeight * 0.30, // 30% of screen height
                  width: screenWidth,
                  margin: const EdgeInsets.symmetric(
                      vertical: 10), // Space between cards
                  child: Card(
                    elevation: 5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Image placeholder
                        Container(
                          height: screenHeight * 0.20, // Image height
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://imgs.search.brave.com/Iat3FrP_kOXyV4ihDybCDUZ2uvYvGq-TDNXoszYvuNE/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9jZG4u/YnJpdGFubmljYS5j/b20vMzYvMTI2MDM2/LTA1MC1CQjdERTdF/Ni9TdGF0dWUtU2hp/dmEtQmVuZ2FsdXJ1/LUthcm5hdGFrYS1J/bmRpYS5qcGc_dz0z/MDA'), // Placeholder image URL
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Maysor',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                // Card 2 - Place 2
                Container(
                  height: screenHeight * 0.30, // 30% of screen height
                  width: screenWidth,
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  child: Card(
                    elevation: 5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Image placeholder
                        Container(
                          height: screenHeight * 0.20, // Image height
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://imgs.search.brave.com/AjwGYhAf3GmEWPDHdim6ka4LjAskvKxEn6o4umm5wbw/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTQ1/Njc0NzM3L3Bob3Rv/L25hbmRpLWhpbGxz/LmpwZz9zPTYxMng2/MTImdz0wJms9MjAm/Yz1pYUNIR1FxbFVR/THp4TWJOUzBjTDVG/RnFWWXpTdVRjTE01/S25lbmNpU1F3PQ'), // Placeholder image URL
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Nandi Hills',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                // Card 3 - Place 3
                Container(
                  height: screenHeight * 0.30, // 30% of screen height
                  width: screenWidth,
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  child: Card(
                    elevation: 5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Image placeholder
                        Container(
                          height: screenHeight * 0.40, // Image height
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://imgs.search.brave.com/hMG4My-Z9khFyQVZ904aweRwRtOvdWXnvFL1FO_XH88/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy83/LzdmL0lza29uX3Rl/bXBsZS5KUEc'), // Placeholder image URL
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'ISKON Bangalore',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
