public  class Student {

  public string firstName;
  public string lastName;
  public integer  classYear;
  public string major;

    public string generateReport(){
        system.debug('Report Generated for ' + firstName + ''  +   lastName + ' of the '+ ''  + classYear );
        return major;
    }
    }