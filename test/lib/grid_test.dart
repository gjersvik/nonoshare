library test.lib.grid;

import 'package:unittest/unittest.dart';
import 'package:nonoshare/nonoshare.dart';

main(){
  group('Grid:',() {
    test('Height set from constuctor.',() {
      var postive_int = 10;
      var grid = new Grid(postive_int,0);
      expect(grid.height,postive_int);
    });
    test('Width set from constuctor.',() {
      var postive_int = 10;
      var grid = new Grid(0,postive_int);
      expect(grid.width,postive_int);
    });
    test('Grid suport forin.',() {
      var grid = new Grid(3,3);
      for(var cell in grid) {
        expect(cell,Cell.empty);
      }
    });
    test('set and get cell',() {
      var grid = new Grid(3,3);
      grid.cell(1,1,Cell.mark);
      expect(grid.cell(1,1),Cell.mark);
    });
  });
}

