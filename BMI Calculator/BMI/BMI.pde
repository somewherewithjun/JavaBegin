float weight = 65;
float age = 19;
float height = 1.75;
float BMI = 0;

BMI = weight / (height * height);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;
println(BMI);

size(900,900);
background(255,255,255);

rect(100,400,100,50);
rect(400,200,100,50);
rect(700,400,100,50);

fill(0,0,0);
text("Weight = " + weight + "kg" ,110,420);
text("Age = " + age ,420,220);
text("Height = " + height + "m" ,710,420);

if(age < 70){
  if(BMI < 18.5){
    fill(255,255,0);
  }else if(BMI < 25){
    fill(0,255,0);
  }else if(BMI < 30){
    fill(255,255,0);
  }else{
    fill(255,0,0);
  }
}else{
  }if(BMI < 22){
    fill(255,255,0);
  }else if(BMI < 28){
    fill(0,255,0);
  }else if(BMI < 30){
    fill(255,255,0);
  }else{
    fill(255,0,0);
  }

textSize(30);
text("BMI: " + BMI ,370,505);

if(age < 70){
  if(BMI < 18.5){
    fill(255,255,0);
  }else if(BMI < 25){
    fill(0,255,0);
  }else if(BMI < 30){
    fill(255,255,0);
  }else{
    fill(255,0,0);
  }
}else{
  }if(BMI < 22){
    fill(255,255,0);
  }else if(BMI < 28){
    fill(0,255,0);
  }else if(BMI < 30){
    fill(255,255,0);
  }else{
    fill(255,0,0);
  }
