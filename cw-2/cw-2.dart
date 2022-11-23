void main(){
  double h = (1.75);
  double w = (95);
  var bmi = w / (h*h);
  if(bmi < 18.6){
    print("underweight");
  }else if(bmi < 24.9 && bmi >= 18.6 ){
    print("normal");
  }else{
    print("Over weight");
  }
  
  
  
}
