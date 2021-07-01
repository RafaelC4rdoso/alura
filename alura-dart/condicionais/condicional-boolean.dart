void main() {

  int idade = 15;
  bool maior_idade = idade >= 18;
  bool acompanhado = false;

  if(maior_idade) {
    print("Maior de idade");
  } else if (acompanhado) {
    print("Menor de idade. Acompanhado");
  } else {
    print("Menor de idade. Desacompanhado");
  }
}