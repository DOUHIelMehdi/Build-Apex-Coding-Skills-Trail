public with sharing class Tea {

public static void orderTea(){
    Set<String> teaTypes = new Set<String>{'Black','White','Herbal'};
    System.debug('Our tea types : '+ teaTypes);

    teaTypes.add('Green');
    teaTypes.add('Black');
    teaTypes.add('morrocan');

    System.debug(teaTypes);
}

public static String orderTea2(){
    Map<String,String> teaTypesMap = new Map<String,String>(); 
    teaTypesMap.put('Black', 'Earthy');
    teaTypesMap.put('White', 'Sweet');
    teaTypesMap.put('Herbal', 'Sweet');

    System.debug(teaTypesMap);

    String flavorProfile = teaTypesMap.get('Black');
    System.debug('The flavorProfile of Black is '+ flavorProfile);
    return flavorProfile;
}

}