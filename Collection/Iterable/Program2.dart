// contains(Object? element) -> bool
// Retrun type : Boolean

void main(){

    var gasPlanets = <int, String>{1 : 'Jupiter', 2 : 'Saturn'};

    var retVal1 = gasPlanets.keys.contains(1);
    print(retVal1);

    var retVal2 = gasPlanets.keys.contains(5);
    print(retVal2);

    var retVal3 = gasPlanets.values.contains('Jupiter');
    print(retVal3);

    var retVal4 = gasPlanets.values.contains('Earth');
    print(retVal4);

}