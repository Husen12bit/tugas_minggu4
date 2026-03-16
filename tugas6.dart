void main() {
  var data = {
    'nama': 'Budi',
    'alamat': 'Temenggungan',
    'usia': '20',
    'negara': 'Indonesia'
  };
  
  print('Sebelum: $data');
  
  data['negara'] = 'Malaysia';
  
  print('Sesudah: $data'); 
}