import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      //width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('images/girl.jpg'),
          ),
          Text(
            'Rihanna Blanc',
            style: GoogleFonts.pacifico(
              textStyle: const TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Text(
            'INTERIOR DESIGNER',
            style: GoogleFonts.averageSans(
              textStyle: TextStyle(
                color: Colors.teal[100],
                fontSize: 18,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 70,
              right: 70,
            ),
            child: Divider(
              color: Colors.teal[100],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Card(
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: const Icon(
                   Icons.email,
                    color: Colors.teal,
                    size: 40,
                ),
                title: Text(
                    'blanc.rihanna@outlook.com',
                    style: GoogleFonts.averageSans(
                      textStyle: TextStyle(
                        color: Colors.teal[900],
                        fontWeight: FontWeight.w300,
                        fontSize: 18,
                      ),
                    ),
                  ),
              ),
            ),
          ),
          // const SizedBox(
          //   height: 5,
          // ),
          Card(
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: const Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 40,
                  ),
                title: Text(
                    '+91-8973645190',
                    style: GoogleFonts.averageSans(
                      textStyle: TextStyle(
                        color: Colors.teal[900],
                        fontWeight: FontWeight.w300,
                        fontSize: 18,
                      ),
                    ),
                  ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

