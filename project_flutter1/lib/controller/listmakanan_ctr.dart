import 'package:get/get.dart';
import 'package:project_flutter1/models/makanan_models.dart';
import 'package:get/get.dart';

class ListmakananController extends GetxController {
  var listMakanan = <MakananModel>[
    MakananModel(
      namaMakanan: "Soto Kudus",
      hargaMakanan: "10.000",
      gambarMakanan: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRso9nV_7LoMjIlD_0cvmX1m5eQHPkQ96TTV2AyDh53Ag&s=10",
      deskripsi: "Soto Kudus adalah soto khas Kudus, Jawa Tengah dengan kuah bening berbumbu rempah gurih, disajikan dengan suwiran daging dan tauge.",
    ),
    MakananModel(
      namaMakanan: "Nasi Pindang Kudus",
      hargaMakanan: "12.000",
      gambarMakanan: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzbJJPkR5g4iMN9pgTIjyCFH3oaP49RXwaYnEq3IhWlw&s=10",
      deskripsi: "Nasi Pindang adalah makanan khas Kudus menyerupai rawon namun mengunakan daun melinjo dengan kuah olahan kluwek yang gurih masam.",
    ),
    MakananModel(
      namaMakanan: "Sate Kerbau",
      hargaMakanan: "25.000",
      gambarMakanan: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4-IOWydwO7VK118suNXDQ_qfL0UyQ0RhvOEsRObXQ8g&s=10",
      deskripsi: "Sate berbahan dasar daging kerbau pilihan yang dicincang halus dan dibumbui kacang serta serundeng kelapa yang manis gurih.",
    ),
    MakananModel(
      namaMakanan: "Garang Asem",
      hargaMakanan: "10.000",
      gambarMakanan: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRallV44LZhLAj9tujjx5I15v_EiRG8iqueHnLm7LGo1A&s=10",
      deskripsi: "Olahan ayam berkuah santan segar dengan cita rasa asam pedas dari belimbing wulung dan cabai rawit, dikukus dalam bungkus daun pisang.",
    ),
    MakananModel(
      namaMakanan: "Lentog Tanjung",
      hargaMakanan: "10.000",
      gambarMakanan: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyenD-3VuIR8SaSdPrUzykx9aBPVh9AstR96zAWxjQrw&s=10",
      deskripsi: "Makanan khas berupa lontong dipotong halus yang disajikan dengan sayur nangka muda dan lodeh tahu tempe kuah santan gurih.",
    ),
    MakananModel(
      namaMakanan: "Jenang Kudus",
      hargaMakanan: "15.000",
      gambarMakanan: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiwJ4llazZfm183hLfhCmrHvNqusJ0uH37O65jJAGbdA&s=10",
      deskripsi: "Oleh-oleh khas Kudus berupa dodol bertekstur kenyal dan manis, terbuat dari tepung ketan, gula jawa, dan santan.",
    ),
  ].obs;
}