part of nonoshare;

class Grid {
  final height;
  final width;
  List<Cell> cells;
  
  Grid(this.height,this.width){
    cells = new List.fixedLength(height*width, fill: Cell.empty);
  }
  
  Cell cell(y, x, [cell]) {
    var index = (y * width) + x;
    if(?cell){
      cells[index] = cell;
    }
    return cells[index];
  }
  
  Iterator<Cell> get iterator => cells.iterator;
}