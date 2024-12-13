public with sharing class NewAccounts {

    public static void sObjectsInsert(Integer value){
        Integer counter = 1;
        //create a list to add our accounts 
        List<Account> teaFactoryAccounts = new List<Account>();
        while(counter <= value){
            //display the current counter value 
            System.debug('counter current values is  :'+counter);
            //create a new account 
            Account store = new Account();
            store.Name = 'The Tea Factory ' +counter;
            store.AccountNumber='35629' +counter;
            teaFactoryAccounts.add(store);
            System.debug(teaFactoryAccounts);
            //increment the counter 
            counter = counter+1;
            System.debug('counter value after adding 1' + counter);
        }
        System.debug('the size of the account list :'+teaFactoryAccounts.size());
        System.debug('the elements in the list : '+ teaFactoryAccounts);

        insert teaFactoryAccounts;
    }

    //NewAccounts.sObjectsInsert(5); execute for anonymous code

}