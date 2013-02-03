library test.run_all;

import 'package:unittest/vm_config.dart';
import 'package:unittest/unittest.dart';

import 'lib/cell_test.dart' as lib_cell_test;

main() {
  useVMConfiguration();
  
  lib_cell_test.main();
}