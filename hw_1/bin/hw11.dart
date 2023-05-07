  void main() {
      Map<String, dynamic> info = {
     'name': 'arwa',
    'phone': 0568101171
      };
   //Iterable<E> where(bool test(E element)) => WhereIterable<E>(this, test);
         Iterable<String> result = info.keys.where((key) => key.length== 4);
      print(result.toList());
    }
    