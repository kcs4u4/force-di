public class Bank_Account
{
    //Hello world
    //data member Changed
    // Hello
    String Accname;
    Integer Accno;
    Integer Accbal;
    static Integer count=0;
   
   public Bank_Account(){
       //count=0;
       count++;
       Accname='abcd';
       Accno=1234;
       Accbal=100;
       System.debug('I am in DC');
       //this.getValues();
       
   }
   
   public Bank_Account(String Accname,Integer Accno,Integer Accbal1){
        //this();
        //count=0;
        count++;
        this.Accname=Accname;
        this.Accno=Accno;
        this.Accbal=Accbal;
        //System.debug('objectCount='+count);
        
   }
    //member methods
    public void setValues(String Accname,Integer Accno,Integer Accbal1){
        Accname=Accname;
        Accno=Accno;
        Accbal=Accbal;
   
    }
    public static void getCount(){
        System.debug('objectCount='+count);
    }
    
    public void deposit(Integer amt){
        Accbal+=amt;
        
    }
    public void withDraw(Integer amt){
        Accbal-=amt;
    }
    public void checkBalance(){
        System.debug('Account Balance='+Accbal);
    }
  
    public void getValues(){
        System.debug('CustomerName:' +Accname);
        System.debug('AccountNumber:' +Accno);
        System.debug('Available Balance in the Account:' +Accbal);
        
    }
    
    //it will fetch customer count
    public void countCustomer(){
        System.debug('No of customers in bank='+count);
    }
    
}