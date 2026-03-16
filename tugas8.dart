import 'dart:io';

void main() {
  List<String> tugas = [];
  
  while (true) {
    print('\nMenu: 1.Tambah 2.Hapus 3.Lihat 4.Keluar');
    stdout.write('Pilih: ');
    var pilih = stdin.readLineSync();
    
    if (pilih == '1') {
      stdout.write('Tugas: ');
      tugas.add(stdin.readLineSync()!);
    } 
    else if (pilih == '2') {
      print(tugas);
      stdout.write('Hapus nomor: ');
      int index = int.parse(stdin.readLineSync()!) - 1;
      tugas.removeAt(index);
    }
    else if (pilih == '3') {
      for (int i = 0; i < tugas.length; i++) {
        print('${i+1}. ${tugas[i]}');
      }
    }
    else if (pilih == '4') {
      break;
    }
  }
}