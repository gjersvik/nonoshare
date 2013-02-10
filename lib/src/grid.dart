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
  
  Iterable<Cell> row(y) => new Iterable.generate(this.width, (x) => this.cell(y, x));  
  Iterable<Cell> column(x) => new Iterable.generate(this.height, (y) => this.cell(y, x));

  Iterator<Cell> get iterator => cells.iterator;
}