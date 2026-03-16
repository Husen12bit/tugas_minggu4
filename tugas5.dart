void main(){
  List<String> friends = ["Agus", "Agung", "Joko", "Asep"];

  var cariA = friends.where((t) => t[0].toLowerCase() == 'a');
  print(cariA);
}