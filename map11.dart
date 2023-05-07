void main() {
  var details = new Map();
  details['Name'] = 'Rana';
  details['Phonenumber'] = '0558879940';

  var key = details.keys.where((key) => key.length == 4);

  print('keys that have a length of 4: $key');
}
//  details.keys