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
  });
}
