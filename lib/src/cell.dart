part of nonoshare;

abstract class Cell {
  static final Cell mark = new MarkedCell();
  static final Cell blank = new BlankCell();
  
  String toString();
}

class MarkedCell extends Cell{
  String toString() => 'X';
}

class BlankCell extends Cell{
  String toString() => '_';
}