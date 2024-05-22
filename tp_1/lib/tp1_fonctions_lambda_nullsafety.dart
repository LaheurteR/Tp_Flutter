String sayHello(String param) {
  return "hello $param !";
}

int sum(int a, int b) {
  return a + b;
}

int sumMany(List<int> a) {
  int res = 0;
  for (int n in a) {
    res += n;
  }
  return res;
}

void sumAndPrint(int a, int b, bool shouldPrint) {
  num res = a + b;
  if (shouldPrint) print("$a + $b : $res");
}

num sumAndFormat(num a, num b, String ft) {
  num res = a + b;
  if (ft == "int") return res.toInt();
  if (ft == "double")
    return res.toDouble();
  else {
    return res;
  }
}

void fibo()
{
  int nb1 = 1;
  int nb2 = 2;
  int aff = 0;
  for (int i = 0; i < 17; i++)
  {
    aff = nb1+nb2;
    print(aff);
    nb1 = nb2;
    nb2 = aff;
  }
}

var strReverse = (String a) => a.split("").reversed.join();

void main() {
  num res = sumAndFormat(1, 2, "int");
  print(res.runtimeType);
  String reversed = strReverse("hello");
  print(reversed);
  fibo();
}
