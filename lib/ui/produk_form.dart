import 'package:flutter/material.dart';

class ProdukForm extends StatefulWidget {
  @override
  _ProdukFormState createState() => _ProdukFormState();
}

class _ProdukFormState extends State<ProdukForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Form Produk'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(labelText: "Kode Produk"),
            ),
            TextField(
              decoration: InputDecoration(labelText: "Nama Produk"),
            ),
            TextField(
              decoration: InputDecoration(labelText: "Harga"),
            ),
            ElevatedButton(
              // Ganti RaisedButton dengan ElevatedButton
              child: Text('Simpan'),
              onPressed: () {
                // Aksi yang dilakukan saat tombol ditekan
              },
            ),
          ],
        ),
      ),
    );
  }
}
