class Backend{

  String? lang;
  Backend._private(String lang){
    if(lang == 'Javascript'){
      this.lang = 'NodeJS';
    }
    else if(lang == "Java"){
      this.lang = "SpringBoot";
    }
    else{
      this.lang = "NodeJS/SpringBoot";
    }
  }

  factory Backend(String lang){
    return Backend._private(lang);
  }
} 