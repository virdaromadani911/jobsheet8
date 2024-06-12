import 'package:flutter/material.dart';

Widget buatKotak(Color warna, double ukuran) {
  return Container(
    decoration: BoxDecoration(
      color: warna,
    ),
    height: ukuran,
    width: ukuran,
    margin: EdgeInsets.all(10),
  );
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Row(
                  children: [
                    buatKotak(Colors.greenAccent, 100),
                    SizedBox(width: 20), // add 20 pixels of space between boxes
                    buatKotak(Colors.orangeAccent[400]!, 70),
                    SizedBox(width: 20), // add 20 pixels of space between boxes
                    buatKotak(Colors.greenAccent, 50),
                    SizedBox(width: 20), // add 20 pixels of space between boxes
                    buatKotak(Colors.orangeAccent[400]!, 90),
                  ],
                ),
                Row(
                  children: [
                    buatKotak(Colors.red[300]!, 110),
                    SizedBox(width: 20), // add 20 pixels of space between boxes
                    buatKotak(Colors.blue[300]!, 30),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Nama: Virda Romadani\nNIM: STI202102493',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
