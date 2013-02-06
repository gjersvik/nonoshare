part of nonoshare;

abstract class Cell {
  static final Cell mark = new MarkedCell();
  static final Cell blank = new BlankCell();
  static final Cell empty = new EmptyCell();
  
  factory Cell(code) {
    if(code == 'X'){
      return Cell.mark;
    }
    if(code == '_'){
      return Cell.blank;
    }
  }
  
  String toString();
}

class MarkedCell implements Cell{
  const MarkedCell();
  String toString() => 'X';
}

class BlankCell implements Cell{
  const BlankCell();
  String toString() => '_';
}

class EmptyCell implements Cell{
  const EmptyCell();
  String toString() => '?';
}