class Bogstav {
  int id;
  String bogstav;
String age;
String hight;
String weight;
String ass;
String cup;
String horny;
String dere;
String show;
String plot;
String fact;
  Bogstav(int i) {
    id=i+1;
    bogstav=String.valueOf(char(65+i));
  }
  
  Bogstav(String i, String b,String a,String c,String d,String e,String f,String g,String h,String t,String q,String k) {
  id = Integer.parseInt(i);
  bogstav = b;
  age = a;
  hight = c;
  weight = d;
  ass = e;
  cup = f;
  horny = g;
  dere = h;
  show = t;
  plot = q;
  fact = k;
  }

  int getId() {
    return id;
  }

  String getName() {
    return bogstav;
  }
  
  String getIdName(){
    return String.valueOf(id)+","+bogstav+","+age+","+hight+","+weight+","+ass+","+cup+","+horny+","+dere+","+show+","+plot+","+fact+",";
  }
  String getAge(){
  return age;
  }
  String getHight(){
    return hight;
  }
  String getWeight(){
   return weight;
  }
  String getAss(){
   return ass; 
  }
  String getCup(){
    return cup;
  }
  String getHorny(){
    return horny;
  }
  String getDere(){
   return dere; 
  }
  String getShow(){
   return show; 
  }
  String getPlot(){
   return plot; 
  }
  String getFact(){
   return fact; 
  }
}
