/*• Hvad er hvad i koden til højre? • Diskuter 2 og 2. For hjælp kig på side 143 i bogen (8-3 Writing the cookie cutter) 
• Hvordan vil kode, der initialiserer to nye Square-objekter (fx med målene 2 x 2 og 5 x 5) se ud? 
• Hvordan vil kode, der kalder metoden getArea() på de to objekter se ud? • Hvordan vil kode, der printer returværdien fra getArea() se ud? */
void setup() {

 Square firkant = new Square(2, 4);
int Area =  firkant.getArea();
// firkant.printInfo();
print(Area);


 }
