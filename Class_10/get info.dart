
String getInfo(int id,String Key , List myfamily ){
  return myfamily[id];
}
void main (){
  
  List <Map<String,dynamic>>myfamily=[
    {
    "Name": "Sayeed",
    "Age" : "23",
    "Email": "syaeedhasan1387@gmail.com",
    },
    {
    "Name": "Anik",
    "Age" : "28",
    "Email": "anikhasan13@gamil.com",
    },
    {
    "Name": "hasan",
    "Age" : "25",
    "Email": "hasan1387@gmail.com",
    },
    {
    "Name": "Sayeed",
    "Age" : "23",
    "Email": "syaeedhasan1387@gmail.com",
    }
    
  ];
  print (getInfo(2,"Age",myfamily));
}
