public  class OperationsHelper {
    public decimal largestOutOfTwoNumbers(Decimal x,Decimal y) {

  if (x>y) {
    //system.debug(x +  'Lartgest number' );
    return x;
  } else {
    //system.debug(y + 'Largest number' );
    return y;
  }

    }
  public decimal smallestOutOfThreeNumbers( decimal x, decimal y ,decimal z ){
    if ( x<y && x<z){
        return x;
    }else if ( y<x && y<z) {
        return y;
    }return z;
  }
  
public Integer sumOfPositive(Integer n){
    Integer sum;
    if(n<0){
    system.debug('We are not calculating the sum for negative numbers');
    sum=null;
}else{
    sum=0;
    
    for (Integer i=0; i<n ;i++){
   sum += i;
    system.debug(sum);
}


}
return sum;
}
public static decimal SumList(List<decimal>value){
  decimal sum;
  if(value.size()>0){
    sum=0;
    for(Decimal eachSum:value) {
      sum+= eachSum;

    } 
  }else{
    system.debug('Please provide values to do the operation');

  }return sum;

}
public static decimal averList(List<decimal>value){
  decimal average;
  if(value.size()>0){
    average=0;
  decimal sum=SumList(value);
  average=sum/value.size();
  }else{
    system.debug('Please provide values to do the operation');

  }return average;


}

public static decimal highList(List<Decimal>value){
  decimal highest;
  if(value.size()>0){
    highest=value[0];
    for(decimal each:value){
      if(each>highest){
        highest=each;

      }else{
        system.debug('Please provide....');

      }
    }
   
  }return highest;
}
}