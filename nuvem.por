programa
{
  funcao inicio()
  {
  real alt
  escreva("Digite a altitude da nuvem em metros: ")
  leia(alt)
  se (alt < 2000)
  {
  escreva("Baixas")
  }
  senao se (alt <= 6000)
  {
  escreva("Médias")
  }
  senao se (alt>=6001)
  {
  escreva("Altas")
  }
 }
}
