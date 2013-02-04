part of nonoshare;

abstract class Cell {
  static Cell mark = new MarkedCell();
  
  String toString();
}

class MarkedCell extends Cell{
  String toString() => 'X';
}