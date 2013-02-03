part of nonoshare;

abstract class Cell {
  static Cell mark = new MarkedCell();
}

class MarkedCell extends Cell{
}