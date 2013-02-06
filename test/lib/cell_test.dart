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
    test('new Cell wit argument X returns mark.', () {
      expect(new Cell('X'), Cell.mark);
    });
    test('new Cell wit argument _ returns blank.', () {
      expect(new Cell('_'), Cell.blank);
    });
    test('new Cell wit argument ? returns empty.', () {
      expect(new Cell('?'), Cell.empty);
    });
  });
}