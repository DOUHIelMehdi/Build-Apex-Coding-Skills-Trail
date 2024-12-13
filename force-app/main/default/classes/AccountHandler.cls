public with sharing class AccountHandler {
    public static void insertAccount(Integer numberOfNewAccounts) {

        List<Account> addAccounts = new List<Account>();
        Integer N=1;
        while(N<=numberOfNewAccounts){
            Account addingNewAccount = new Account();
            addingNewAccount.Name = 'Acme Inc ';
            addingNewAccount.AccountNumber = 'A000'+N;

            addAccounts.add(addingNewAccount);
            N++;
        }
        insert addAccounts;
    }
}