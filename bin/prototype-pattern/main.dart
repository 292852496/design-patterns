import 'component/user.dart';

main() {
  User user =
      User(name: "name", cpf: "cpf", adress: "adress", momName: "momName");

  print("${user.name}  ${user.cpf}");
  print("""${user.hashCode}
  """);

  User user2 = user.copyWith("name2", null, null, null);

  print("${user2.name}  ${user2.cpf}");
  print(user2.hashCode);
}
