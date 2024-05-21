class Planete
{
  String name="";
  double distanceFromEarth = 0;

  Planete(this.name, this.distanceFromEarth);
}
void main() {
  List<String> planets = [
    "Terre",
    "Mars",
    "Mercure",
    "Saturne",
    "Venus",
    "Neptune",
    "Uranus",
    "Jupiter"
  ];
  print(planets..sort());
  for (String planete in planets) {
    print(planete);
  }
  int i = 0;
  while (i < planets.length) {
    print(planets[i][0]);
    i++;
  }
  i = 0;
  do
    {
      print("$i- ${planets[i]}");
      i++;
    }
    while (i<planets.length);

  i = 0;
  const voyelles = "aeiou";
  bool aVoyelle(String c)
  {
    return voyelles.indexOf(c) != -1;
  }
  while(i<planets.length)
    {
      if ("aeiou".contains(planets[i][planets[i].length-1])) print(planets[i]);
      i++;
    }
    planets.add("Pluton");

  Planete Mercure = new Planete("Mercure", 91.69);
  Planete Saturne = new Planete("Saturne", 1275);
  Planete Neptune = new Planete("Neptune", 91.69);
  Planete Mercure = new Planete("Mercure", 91.69);
  Planete Mercure = new Planete("Mercure", 91.69);
  Planete Mercure = new Planete("Mercure", 91.69);
}

