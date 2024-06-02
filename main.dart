void main() {
  var name;
  name = 'nico';
  name = 12;
  name = true;

  dynamic dynamicName;
  if (dynamicName is String) {
    dynamicName.contains('j');
    dynamicName.isEmpty;
  }›
  if (dynamicName is int) {
    dynamicName.isEven;
  }

  dynamicName = 'nico';

  // Null safety
  String? nico = 'nico'; // String?: could be String or null
  nico = null;

  if (nico != null) {
    nico.isNotEmpty;
  }

  // or..
  nico?.isNotEmpty; // use .isNotEmpty property if only when nico !=null
}
