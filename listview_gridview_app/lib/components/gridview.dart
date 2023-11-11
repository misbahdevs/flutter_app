import 'package:flutter/material.dart';

class MyGridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2, // Jumlah kolom
        crossAxisSpacing: 8.0, // Spasi antar kolom
        mainAxisSpacing: 8.0, // Spasi antar baris
      ),
      itemCount: 6, // Jumlah item dalam grid
      itemBuilder: (BuildContext context, int index) {
        return Container(
          color: Colors.blue, // Warna latar belakang item
          child: Center(
            child: Text(
              'Column $index',
              style: TextStyle(color: Colors.white),
            ),
          ),
        );
      },
    );
  }
}
