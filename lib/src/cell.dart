part of nonoshare;

abstract class Cell {
  static final Cell mark = new MarkedCell();
  static final Cell blank = new BlankCell();
  static final Cell empty = new EmptyCell();
  
  String toString();
}

class MarkedCell extends Cell{
  String toString() => 'X';
}

class BlankCell extends Cell{
  String toString() => '_';
}

class EmptyCell extends Cell{
  String toString() => '?';
}