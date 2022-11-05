public with sharing class AccountServiceClass {
    public AccountServiceClass() {
         List<Account> accList = new List<Account>();
         for(Account acc:[Select id,name,BillingCity,BillingState from account]){
             // Adding a comment to demo
             acc.Name = acc.Name+1;
             acc.BillingCity = acc.BillingCity+'Old';
             acc.BillingState = acc.BillingState+'Old';
             update acc;
         }
    }
}
