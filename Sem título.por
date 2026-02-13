programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia nome, classe
    inteiro forca, intel, decisao, fatorSorte
    inteiro vida = 100, energia = 50, limite = 100, dificuldade = 75
    logico derrotado = falso
    escreva("--- CRIAÇÃO DE PERSONAGEM ---\n")
    escreva("Nome: ") leia(nome)
    escreva("Classe (Guerreiro / Hacker / Mago): ") leia(classe)
    escreva("Pontos em Força: ") leia(forca)
    escreva("Pontos em Inteligência: ") leia(intel)
    se ((forca + intel) > limite) {
      escreva("\n[ERRO] Você tentou ultrapassar o limite de 100 pontos!")
      derrotado = verdadeiro
    senao {
      fatorSorte = u.sorteia(1, 20)
    }
      se (classe == "Guerreiro" ou classe == "guerreiro") {
        escreva("\n--- O CERCO NO COLISEU ---\n")
        escreva("Você está na arena e os portões se fecharam. Dez guardas avançam!\n")
        escreva("1) Investida Brutal (Gasta 15 de Energia)\n")
        escreva("2) Arremessar Escudo (Gasta 5 de Energia)\n")
        escreva("3) Tentar saltar o muro (PERIGOSO)\n")
        escreva("Escolha: ") leia(decisao)
        escolha(decisao) 
          caso 1:
            energia -= 15
            se ((forca + fatorSorte) >= dificuldade) 
            {
            escreva("Você atropelou a guarda e fugiu!")
            }
            senao {
           escreva("Você foi parado pelas lanças!"); vida -= 50
            }
            pare
          caso 2:
            energia -= 5
            se ((intel + fatorSorte) >= dificuldade) escreva("O escudo ricocheteou e nocauteou os guardas!")
            senao { escreva("O escudo errou e você levou um golpe!"); vida -= 30 }
            pare
          caso 3:
            se (forca < 60) { escreva("Sua armadura é pesada demais! Você caiu feio."); vida = 0; derrotado = verdadeiro }
            senao { escreva("Com um salto heróico, você escapou!"); vida -= 20 }
            pare
          caso contrario: derrotado = verdadeiro
        }
      }
      senao se (classe == "Hacker") {
        escreva("\n--- INVASÃO AO SERVIDOR CENTRAL ---\n")
        escreva("O firewall detectou sua presença e as portas do CPD travaram!\n")
        escreva("1) Forçar a porta eletrônica (Gasta 20 de Energia)\n")
        escreva("2) Contra-atacar o Firewall (Gasta 10 de Energia)\n")
        escreva("3) Sobrecarga no sistema (PERIGOSO)\n")
        escreva("Escolha: ") leia(decisao)

        escolha(decisao) {
          caso 1:
            energia -= 20
            se ((forca + fatorSorte) >= dificuldade + 10) escreva("Você usou uma barra de ferro para abrir!")
            senao { escreva("A porta deu um choque em você!"); vida -= 40 }
            pare
          caso 2:
            energia -= 10
            se ((intel + fatorSorte) >= dificuldade) escreva("Você assumiu o controle do prédio!")
            senao { escreva("Sua localização foi exposta e o gás foi liberado!"); vida -= 30 }
            pare
          caso 3:
            se (intel < 70) { escreva("O servidor explodiu na sua cara!"); vida = 0; derrotado = verdadeiro }
            senao { escreva("Você fritou os circuitos e a porta abriu!"); vida -= 10 }
            pare
          caso contrario: derrotado = verdadeiro
        }
      }
      senao se (classe == "Mago") {
        escreva("\n--- A TORRE PROIBIDA ---\n")
        escreva("Um dragão de papel mágico despertou e bloqueia a saída!\n")
        escreva("1) Sopro de Vento (Gasta 10 de Energia)\n")
        escreva("2) Runa de Dissipação (Gasta 15 de Energia)\n")
        escreva("3) Teletransporte às cegas (PERIGOSO)\n")
        escreva("Escolha: ") leia(decisao)
        escolha(decisao) {
          caso 1:
            energia -= 10
            se ((forca + fatorSorte) >= dificuldade + 10) escreva("Seus pulmões mágicos o empurraram!")
            senao { escreva("O vento voltou contra você!"); vida -= 35 }
            pare
          caso 2:
            energia -= 15
            se ((intel + fatorSorte) >= dificuldade) escreva("O dragão se desfez em confetes!")
            senao { escreva("A runa falhou e sugou sua energia vital!"); vida -= 40 }
            pare
          caso 3:
            se (intel < 65) { escreva("Você se teletransportou para dentro de uma parede!"); vida = 0; derrotado = verdadeiro }
            senao { escreva("Você apareceu no jardim da torre!"); vida -= 5 }
            pare
          caso contrario: derrotado = verdadeiro
        }
      }     
      senao {
        escreva("\nClasse desconhecida. O mundo não sabe como reagir a você.")
        derrotado = verdadeiro
      }
    }
    escreva("\n--------------------------")
    escreva("\n--- STATUS FINAL DE ", nome, " ---")
    escreva("\nClasse: ", classe)
    escreva("\nVida: ", vida)
    escreva("\nEnergia: ", energia)   
    se (derrotado ou vida <= 0) escreva("\nRESULTADO: JOGADOR DERROTADO")
    senao escreva("\nRESULTADO: JOGADOR SOBREVIVEU")
    escreva("\n--------------------------\n")
  }
}
