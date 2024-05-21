void main()
{
  print("hello world");
  String message = "Hello, World !";
  const String hello = "Hello";
  const String world = "world";
  print("$hello, $world !");
  print("$hello $world !".toUpperCase());
  print(message.split(", ")[0]);

  const String messageConst = "Hello, World !";
  print(messageConst.length);
  const welcome =  "Hello, World !";
  print(welcome.toUpperCase().replaceAll("E", "3").replaceAll("L", "1").replaceAll("O","8"));

  const List<String> words = ["Hello", "World"];
  //words.add("coucou");
  print(words);

  String pwd = "";
  if (pwd.isEmpty) print("Mot de passe manquant");
  pwd = "coucou mdp";
  if (pwd.isEmpty) print("Mot de passe manquant");
  else print("Mot de passe fourni");

  String email = "john@doe.com";
  if (email.contains("@") && email.contains(".")) print("email valide");
  else print("email invalide");

}