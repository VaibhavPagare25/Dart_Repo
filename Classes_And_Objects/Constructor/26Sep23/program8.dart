
class Player{

  final int? jerNo;
  final String? pName;

  // Constant Constructor
 const Player(this.jerNo, this.pName);

 void info(){
  print(jerNo);
  print(pName);
}
}

void main(){

  Player obj = new Player(18,"Viart");
  obj.info();
}