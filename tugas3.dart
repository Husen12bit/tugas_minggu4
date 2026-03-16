import 'dart:io';

void main() {
  List<int> pengeluaran = [];
  
  print('Masukkan 3 pengeluaran:');
  for (int i = 0; i < 3; i++) {
    stdout.write('Pengeluaran ${i+1}: Rp ');
    int nominal = int.parse(stdin.readLineSync()!);
    pengeluaran.add(nominal);
  }
  
  int total = 0;
  for (var p in pengeluaran) {
    total += p;
  }
  
  print('Total: Rp $total');
}