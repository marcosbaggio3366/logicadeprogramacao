programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
   cadeia celsius,kelvin,fahrenheit
   real celsius
   escreva ("\nescreva a temperatura em celcius para convertel para kelvin") 
   leia (celsius)
   escreva (celsius + 273,15)
   escreva ("\nescreva a temperatura em celcius para converter para fahrenheit")
   leia (celsius)
   escreva(celsius * 1.8 + 32)
  }
}
