programa {
  funcao inicio() {

  real altura1, altura2

  escreva("Por favor infome a altura de Maria: ")
  leia (altura1)

  escreva("E agora, informe a altura de João: ")
  leia(altura2)
  
  se(altura1 > altura2) {

      escreva("Maria é maior que João!")

  } //se(altura1 > altura2)

  senao se(altura1 < altura2) {

    escreva("João é maior que Maria!")

  } //se(altura1 < altura2)

  senao { 

    escreva("Maria e João tem a mesma altura.")

  }
  } //funcao inicio
}
