void main(List<String> args) {
  var number = int.parse(args[0]);
  (number > 0) ? print('${number} is positive'):
  (number == 0) ? print('${number} is zero'):
  print('${number} is negative');
}
