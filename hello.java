class hello{  
    public static void main(String args[]){ 
        while(true){
            System.out.println("Hello Java"); 
            try{
                Thread.sleep(60000);
            }catch(Exception ex){
                System.out.println(ex);
            }
        }
      
    }  
}  
