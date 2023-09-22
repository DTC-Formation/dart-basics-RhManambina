
void main(){
  //factoriel
  int n = 5;
  int factor = fact(n);
  print("Le factoriel de $n est : $factor");

  //puissance
  int x = 5;
  int a = 3;
  int puiss = puissance(x,a);
  print("$x a la puissance $a est : $puiss");

  //consonne ou voyelle
  mot('Raharisoa Manambina Fanomezantsoa');
  
}
//factorielle
int fact(int N) {
  int a = 1;
  for(int i= 1; i<=N; i++){  
        a = a*i; 
  }
  
  return a;
}

//puissance
int puissance(int a, int n){
  int p = 1;
  for(int i=1; i<=n; i++){
    p = p * a;
  }
  return p;

}

//consonne ou voyelle

String mot(String teny){
 var voyelle=["a","o","i","e"];
 int compteurvoyelle=0;
 int espace=0;
  for (var i = 0; i < teny.length; i++) {
    for (var j = 0; j < voyelle.length; j++) {
      if (teny[i]==voyelle[j]) {
        compteurvoyelle++;
      }
    }
    if(teny[i] == " ") espace++;
  }
  var nombreconsonne=teny.length - compteurvoyelle-espace;
  print("Phrase : $teny");
  print("Nombre de voyelle: $compteurvoyelle");
  print("Nombre de consonne:$nombreconsonne");
  return teny;
}

 