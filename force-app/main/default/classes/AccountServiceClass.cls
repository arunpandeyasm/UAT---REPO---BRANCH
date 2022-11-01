public with sharing class AccountServiceClass {
    public AccountServiceClass() {
         List<Account> accList = new List<Account>();
         for(Account acc:[Select id,name from account]){
             acc.Name = acc.Name+1;
             update acc;
         }
    }
}
