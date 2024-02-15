void main() {
  findVolume(17, breadth: 6, height: 7);
}

int findVolume(int length, {int breadth = 6, int height = 7}) {
  print('Length is $length');
  print('Breadth is $breadth');
  print('Height is $height');

  int volume = length * breadth * height;
  print('Volume is $volume');
  return volume;
}
