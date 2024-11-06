void main() {
  //Rune data type
  final name = 'rakib';

  print(name.codeUnits);

  Runes input = Runes('\u{1f49b}');
  print(String.fromCharCodes(input));
}
