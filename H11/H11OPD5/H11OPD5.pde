String myName = "Jan";
Boolean found = false;
String[] names = {"Julia", "Mila", "Emma", "Nora", "Olivia", "Sophie", "Jan", "Tess", "Lotte"};

void setup(){
  for(int i = 0; i < names.length; i++){
    if(myName == names[i]){
    found = true;
    }
    
  }  
  
  if(found){;
    println("The name " + myName + " exist.");
  }


}


 
