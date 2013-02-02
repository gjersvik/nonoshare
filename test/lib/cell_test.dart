import 'package:unittest/unittest.dart';
import 'package:nonoshare/nonoshare.dart';

main(){
  group('Cell:',() {
    test('Static property mark returns Cell',() {
      var mark = Cell.mark;
      expect(mark,predicate((o) => o is Cell, 'is a Cell'));
    });
  });
}