
abstract class Developer{
  
  factory Developer(String devType){
    if(devType == "Mobile"){
      return Mobile();
    }

    else if (devType == "Frontend"){
      return Frontend();
    }

    else{
      return Other();
    }
  }
  void devlang();
}

class Mobile implements Developer{
  void devlang(){
    print("Flutter");
  }
}

class Frontend implements Developer{
  void devlang(){
    print("ReactJS");
  }
}

class Other implements Developer{
  void devlang(){
    print("DevOps");
  }
}

void main(){
  Developer obj1 = new Developer("Mobile");
  obj1.devlang();
}