public class ValidateAddress {
    public void  validateHomeAddress() {
       string houseName='Willow';
       string streetName='1235 Willow wood street';
       string cityName='Cumming';
       string stateName='Georgia';
       string stateIsOCode='GA';
       string countryName='USA';
       string countryIsOCode='US';
       integer  streetNameLength=streetName.length();
       system.debug('streetName length is '  + streetNameLength);
       boolean streetNameContains=streetName.contains(houseName);
       system.debug('streetNameContains ' + streetNameContains);

       boolean streetNameContainsStateIsOCode=streetName.contains(stateIsOCode);
       system.debug( 'streetcontainsstateis o code'  +  streetNameContainsStateIsOCode);

       string stateIsOCodeUpper=stateIsOCode.toUpperCase();
       system.debug('stateIsOCodeUpper is '  + stateIsOCodeUpper);

       string  countryIsOCodeUpper=countryIsOCode.toUpperCase();
       system.debug('counryISoCODE is'+ countryIsOCodeUpper);


        string countryNameUpper=countryName.toUpperCase();
        system.debug('countryname upper is ' +  countryNameUpper);



        string cityNameLower=cityName.toLowerCase();
        system.debug( cityNameLower);
        string stateNameLower=stateName.toLowerCase();
        system.debug( stateNameLower);

  
     string concat = (houseName  + '' + streetName + ' '  + cityName + ' ' + stateName + '' + countryName + '' + countryIsOCode );




    }
}