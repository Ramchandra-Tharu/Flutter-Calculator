import 'package:flutter/material.dart';

class CalScreen extends StatefulWidget {
  const CalScreen({super.key});

  @override
  State<CalScreen> createState() => _CalScreenState();
}

class _CalScreenState extends State<CalScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Text("Calculator", style: TextStyle(color: Colors.white)),
      ),
      backgroundColor: const Color.fromARGB(255, 2, 53, 94),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  height: 60,
                  width: 60,
                  child: TextButton(
                    child: Text(
                      "9",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                        const Color.fromARGB(255, 149, 179, 203),
                      ),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            6,
                          ), // Corrected this line
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
