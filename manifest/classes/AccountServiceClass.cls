public with sharing class AccountServiceClass {
    public AccountServiceClass() {
         List<Account> accList = new List<Account>();
         for(Account acc:[Select id,name,BillingCity,BillingState from account]){
             // Deploying this to show the Demo
             acc.Name = acc.Name+1;
             acc.BillingCity = acc.BillingCity+'Old';
             acc.BillingState = acc.BillingState+'Old';
             update acc;
         }
    }
}
