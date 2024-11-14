//#############################################
//Soal Nomor 1

/*import 'dart:io';

void main() {
  // Meminta input pengguna untuk menginstall aplikasi
  stdout.write("Apakah Anda ingin menginstall aplikasi Dart? (y/t): ");
  String? input = stdin.readLineSync();

  // Menggunakan operator ternary untuk menentukan aksi berdasarkan input
  input == 'y' || input == 'Y'
      ? print("Anda akan menginstall aplikasi Dart")
      : print("Aborted");
}
*/





//#############################################
//Soal Nomor 2

/*import 'dart:io';

void main() {
  // Meminta input nama dan peran dari pemain
  stdout.write("Masukkan nama: ");
  String? nama = stdin.readLineSync();
  
  stdout.write("Masukkan peran(Penyihir, Guard, atau Werewolf): ");
  String? peran = stdin.readLineSync();

  // Mengecek kondisi input nama dan peran
  if (nama == null || nama.isEmpty) {
    print("Harus diisi!");
  } else if (peran == null || peran.isEmpty) {
    print("Halo $nama, Pilih peranmu untuk memulai game!");
  } else {
    // Jika nama dan peran diisi
    print("Selamat datang di Dunia Werewolf, $nama");
    if (peran.toLowerCase() == 'penyihir') {
      print("Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!");
    } else if (peran.toLowerCase() == 'guard') {
      print("Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.");
    } else if (peran.toLowerCase() == 'werewolf') {
      print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
    } else {
      print("Peran tidak dikenali. Pilih peran yang valid: Penyihir, Guard, atau Werewolf.");
    }
  }
}*/



//#############################################
//Soal Nomor 3

/*import 'dart:io';

void main() {
  // Meminta input hari
  stdout.write("Masukkan hari (Senin, Selasa, Rabu, Kamis, Jumat, Sabtu, Minggu): ");
  String? hari = stdin.readLineSync();

  // Menggunakan switch-case untuk menentukan quote berdasarkan hari
  switch (hari?.toLowerCase()) {
    case 'senin':
      print("Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.");
      break;
    case 'selasa':
      print("Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");
      break;
    case 'rabu':
      print("Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.");
      break;
    case 'kamis':
      print("Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.");
      break;
    case 'jumat':
      print("Hidup tak selamanya tentang pacar.");
      break;
    case 'sabtu':
      print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.");
      break;
    case 'minggu':
      print("Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.");
      break;
    default:
      print("Hari yang dimasukkan tidak valid. Silakan masukkan hari yang valid.");
  }
}*/




//#############################################
//Soal Nomor 4

void main() {
  var tanggal = 3; // assign nilai tanggal
  var bulan = 9; // assign nilai bulan
  var tahun = 1999; // assign nilai tahun

  // Menggunakan switch-case untuk mendapatkan nama bulan
  String namaBulan;

  switch (bulan) {
    case 1:
      namaBulan = "Januari";
      break;
    case 2:
      namaBulan = "Februari";
      break;
    case 3:
      namaBulan = "Maret";
      break;
    case 4:
      namaBulan = "April";
      break;
    case 5:
      namaBulan = "Mei";
      break;
    case 6:
      namaBulan = "Juni";
      break;
    case 7:
      namaBulan = "Juli";
      break;
    case 8:
      namaBulan = "Agustus";
      break;
    case 9:
      namaBulan = "September";
      break;
    case 10:
      namaBulan = "Oktober";
      break;
    case 11:
      namaBulan = "November";
      break;
    case 12:
      namaBulan = "Desember";
      break;
    default:
      namaBulan = "Bulan tidak valid"; // jika bulan tidak valid
  }

  // Menampilkan hasil format tanggal
  print("$tanggal $namaBulan $tahun");
}