Set<String> fruitSet= new Set<String>{'Orange' ,'Apple' ,'Banana', 'Cherry'};
for(string each:fruitSet){
system.debug(each);
}
system.debug(fruitSet.size());
fruitSet.add('Apricot');
system.debug(fruitSet);
fruitSet.contains('Apricot');
system.debug(fruitSet.contains('Apricot'));
fruitSet.isEmpty();
system.debug(fruitSet.isEmpty());