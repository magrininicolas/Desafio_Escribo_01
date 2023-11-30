const calculaSomatorio = (numero) => {
  let somatorio = 0;

  for (let i = 0; i < numero; i++) {
    if (i % 3 == 0) {
      somatorio += i;
    } else if (i % 5 == 0) {
      somatorio += i;
    }
  }
  return somatorio;
};

console.log(calculaSomatorio(10));
