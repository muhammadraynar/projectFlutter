import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DetailMakananPage extends StatelessWidget {
  const DetailMakananPage({super.key});

  @override
  Widget build(BuildContext context) {
    final makanan = Get.arguments;

    if (makanan == null) {
      return Scaffold(
        appBar: AppBar(title: const Text("Detail Makanan")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Data makanan tidak ditemukan"),
              const SizedBox(height: 12),
              ElevatedButton(
                onPressed: () => Get.back(),
                child: const Text("Kembali ke List"),
              ),
            ],
          ),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(makanan.namaMakanan),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.network(
                makanan.gambarMakanan,
                height: 220,
                width: double.infinity,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    height: 220,
                    color: Colors.grey.shade200,
                    child: const Icon(Icons.broken_image, size: 50, color: Colors.grey),
                  );
                },
              ),
            ),
            const SizedBox(height: 20),
            Text(
              makanan.namaMakanan,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              "Rp ${makanan.hargaMakanan}",
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: Colors.purple,
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              "Deskripsi Makanan",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 6),
            Text(
              makanan.deskripsi,
              style: const TextStyle(
                fontSize: 14,
                color: Colors.black87,
                height: 1.5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}