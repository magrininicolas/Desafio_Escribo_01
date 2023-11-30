int calculaSomatorio(int numero) {
    int somatorio = 0;

    for(int i = 0; i < numero; i++) {
        if(i % 3 == 0) {
            somatorio += i;
        } else if (i % 5 == 0){
            somatorio += i;
        }
    }

    return somatorio;
}

void main() {
    print(calculaSomatorio(10));
}