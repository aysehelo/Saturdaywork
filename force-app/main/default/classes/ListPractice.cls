public  class ListPractice {
   public static   List<Planets>planetsList=new List<Planets>();
    public static string addPlanet(string name,integer planetNumber1,integer numberOfMoons){
       string msg;
      if (name!='') {
        Planets plt=new  Planets();
        plt.name=name;
        plt.planetNumber=planetNumber1;
        plt.numberOfMoons=numberOfMoons;
        planetsList.add(plt);
        msg=('Planetpalnets add successfully');
      } else {
        msg=('Planet without a name cannot be added to the list' );
      }
    
    return msg;
}
}