library test.lib.cell;

import 'package:unittest/unittest.dart';
import 'package:nonoshare/nonoshare.dart';

main(){
  group('Cell:',() {
    test('Static property mark returns MarkedCell',() {
      var mark = Cell.mark;
      expect(mark,predicate((o) => o is MarkedCell, 'is a MarkedCell'));
    });
  });
}