List<String> colorList=new List<String>();
colorList.add('White');
colorList.add('Black');
colorList.add('Blue');
colorList.add('yellow');
colorList.add('red');
system.debug(colorList);
system.debug(colorList.size());
system.debug(colorList.contains('red'));

string colorLast=colorList.get(colorList.size()-1);
system.debug(colorLast);
string colorUpper=colorLast.toUpperCase();
system.debug(colorUpper);

string colorFour=colorList.get(4);
system.debug(colorFour);
string colorUpper2=colorFour.toUpperCase();
system.debug(colorUpper2);

List<String> colorCodesList=new List<String>{
    '#FF0000', '#FF00000'
};
system.debug(colorCodesList);
boolean coloreQ= colorList.equals(colorCodesList);
system.debug(coloreQ);


List<String> newList=new List<String>();

newList.addAll(colorList);
newList.addAll(colorCodesList);
system.debug(newList);

