class Pair<T , U>{
  T? first;
  U? second;
  Pair(this.first,this.second);

  void swap(){
    var change = first ;
    first = second as T ;
    second = change as U ;

  }

  void displayPair(){
    print("Frist: $first, Secnod: $second ");
  }
}

void main(List<String> args) {
  Pair<int,int>pair1 = Pair(45, 50);
  pair1.displayPair();
  pair1.swap();
  pair1.displayPair();

  Pair<double,double>pair2 = Pair(3.14, 42);
  pair2.displayPair();
  pair2.swap();
  pair2.displayPair();
}

