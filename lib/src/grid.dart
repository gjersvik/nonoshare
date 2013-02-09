part of nonoshare;

class Grid {
  final height;
  final width;
  List<Cell> cells;
  
  Grid(this.height,this.width){
    cells = new List.fixedLength(height*width, fill: Cell.empty);
  }
  
  Iterator<Cell> get iterator => cells.iterator;
}