String link;

void setup(){
    link = five("drive.","google.","com/","file/");
    println(link);
}

void draw(){
 
}

String five(String one, String two, String three, String four){
  String total;
  total = one + two + three + four;
  return total;
  
}
