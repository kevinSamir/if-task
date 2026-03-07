import "dart:io";
void main(){
    print ('enter your name');
    String name =(stdin. readLineSync()!);
    print ('enter your age ');
    double age = double.parse (stdin .readLineSync()!);
    print ('enter your grade  ');
    double grade = double.parse (stdin .readLineSync()!);
    print ('your name is $name\n your age is $age   ');
    if (grade <50 ){
        print('and  you is faill ');
    }
   else  if(grade >50 && grade <60) {
        print("and  you is acceptable ");
    }
    else if(grade >60 && grade <70){
    print("and you is good ");
    }
    else if (grade >70 && grade <80 ){
    print("and  you is very good  ");

    }
    else if (grade >80 && grade <=100 ) {
        print ("and  you is  privilege");
    }



    
    }