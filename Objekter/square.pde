class Square {



  //Instanser
  int Height;
  int Area;
  int Width;


  //Metoder
  Square(int Height, int Width) {
    this.Height = Height;
    this.Width = Width;
  }

  //Metode
  int getArea() {
    return Height * Width;
  }

  void printInfo() {
   // Area = firkant.getArea;
    println("Arealet er" + Area);
  }
}
