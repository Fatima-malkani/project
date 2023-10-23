
class SessionControler {

 static final SessionControler _session=SessionControler._internal();

   String? userId; 

   factory SessionControler (){

     return _session;
     }  
   SessionControler._internal();


}