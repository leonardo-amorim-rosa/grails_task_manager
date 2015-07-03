package br.com.home

class Tarefa {

    String nome
    Date dataInicio
    Date dataFim
    Boolean concluido

    static constraints = {
      nome nullable:false
      dataInicio nullable:false
      dataFim nullable:true
      concluido nullable:true
    }

    String toString() {
      "Tarefa:" + nome + " - Inicio:" + dataInicio + " - Fim:" + dataFim + "- conluida? " + (concluido ? "sim" : "não")
    }
}
