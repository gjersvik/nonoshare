library test.lib.cell;

import 'package:unittest/unittest.dart';
import 'package:nonoshare/nonoshare.dart';

main(){
  group('Cell:',() {
    test('Mark toString returns X',() {
      expect(Cell.mark.toString(),'X');
    });
    test('Blank toString returns _',() {
      expect(Cell.blank.toString(),'_');
    });
    test('Empty toString returns ?',() {
      expect(Cell.empty.toString(),'?');
    });
  });
}