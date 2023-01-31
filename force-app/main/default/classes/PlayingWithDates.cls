public  class PlayingWithDates {
    public void printDateOutPut() {
        date todayDate=date.today();
        system.debug(todayDate);
        date newDate=date.newInstance(2789, 11, 5);
        system.debug(newDate);
         date newDate2=date.newInstance(1459, 3, 4);
         system.debug(newDate2);
          
         Integer dayInt=5;
         Integer monthInt=5;
         Integer yearInt=2020;
         date newDate3=date.newInstance(yearInt, monthInt, dayInt);
         system.debug( newDate3);



    }
}