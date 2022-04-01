class User {
  String? name;
  String? cpf;
  String? adress;
  String? momName;

  User({
    required this.name,
    required this.cpf,
    required this.adress,
    required this.momName,
  });

  User copyWith(String? name, String? cpf, String? adress, String? momName) {
    return User(
        name: name ?? this.name,
        cpf: cpf ?? this.cpf,
        adress: adress ?? this.adress,
        momName: momName ?? this.momName);
  }
}
