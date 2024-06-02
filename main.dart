void main() {
  var name;
  name = 'nico';
  name = 12;
  name = true;

  dynamic dynamicName;
  if (dynamicName is String) {
    dynamicName.contains('j');
    dynamicName.isEmpty;
  }
  if (dynamicName is int) {
    dynamicName.isEven;
  }

  dynamicName = 'nico';
}
