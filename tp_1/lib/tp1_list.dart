enum Kind {planet, star, satellite, asteroid, comet}
class Planete
{
  String name="";
  double distanceFromEarth = 0;

  Planete(this.name, this.distanceFromEarth);

  String toString ()
  {
    return this.name;
  }
}
class SolarSystemElement
{
  String name;
  Kind kind;

  SolarSystemElement(this.name, this.kind);

  @override
  String toString() {
    return 'SolarSystemElement{name: $name, kind: $kind}';
  }
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
  Planete Neptune = new Planete("Neptune", 4351.40);
  Planete Jupiter = new Planete("Jupiter", 628.73);
  Planete Mars = new Planete("Mars", 78.34);
  Planete Venus = new Planete("Venus", 41.40);
  Planete Uranus = new Planete("Uranus", 2723.95);
  List<Planete> solarSystemPlanets = [Mercure, Saturne, Neptune, Jupiter, Mars, Venus, Uranus];
  solarSystemPlanets.sort( (a, b) => a.distanceFromEarth.compareTo(b.distanceFromEarth));

  for (Planete p in solarSystemPlanets)
    {
      print(p.toString());
    }
  print(solarSystemPlanets);

  Map<String, String> apollo = {};
  apollo["07_1969"] = "Apollo 11";
  apollo["11_1969"] = "Apollo 12";
  apollo["02_1971"] = "Apollo 14";
  apollo["07_1971"] = "Apollo 15";
  apollo["04_1972"] = "Apollo 16";
  apollo["12_1972"] = "Apollo 17";

  print(apollo);
  print(apollo["07_1971"]);
  print(apollo.keys);
  print(apollo.values);

  apollo["07_1969"] = "Neil Armstrong + Buzz Aldrin";

  print(apollo["07_1969"]);

  SolarSystemElement sun = new SolarSystemElement("Sun", Kind.star);
  SolarSystemElement earth = new SolarSystemElement("Sun", Kind.planet);
  SolarSystemElement moon = new SolarSystemElement("Sun", Kind.satellite);
  SolarSystemElement pluto = new SolarSystemElement("Sun", Kind.satellite);

  print(sun);
  print(earth);
  print(moon);
  print(pluto);
}

