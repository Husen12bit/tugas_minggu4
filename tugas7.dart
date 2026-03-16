void main() {
  var kontak = {
    'Budi': '0812345',
    'Ana': '086789',
    'Citra': '08101112'
  };
  
  var panjang4 = kontak.keys.where((k) => k.length == 4);
  
  print(panjang4);
}