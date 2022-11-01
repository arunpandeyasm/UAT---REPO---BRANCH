@isTest
private class AccountServiceClass_Test {
    static testMethod void validateAccountServiceClass() { 
        Account accObj = New Account();
        accObj.Name = 'TestAccount12';
        insert accObj;
        AccountServiceClass AccountServiceClassObj = new AccountServiceClass();
    }
}
    

