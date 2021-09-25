bool isprime(int num){
  bool flag = false;
  for(int i= 1; i<num; i++){
    if (num%i ==0){
      flag = false;
    }
    else{
      flag = true;
    }
  }
  return flag;
}

List flutterPrime(List numbers){
  
  List prime = [];
  for(int i=0; i<numbers.length; i++ ){
    if(isprime(numbers[i])==true){
      prime.add(numbers[i]);
    }
  }
  return [];
}

void main(){
  
List myNums = [1,3,5,7,9,11,13,];
  
  print (flutterPrime(myNums));
  
}
