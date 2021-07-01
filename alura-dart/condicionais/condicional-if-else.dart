void main(List<String> args) {
  int idade = 13;
  bool acomp = true;

  if (idade >= 16) {
    print("Pode entrar.");
  } else if (idade >= 10 && acomp) {
    print("Menor acompanhado. Pode entrar.");
  } else {
    print("Não pode entrar");
  }
}