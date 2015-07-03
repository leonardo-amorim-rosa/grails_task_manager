package br.com.home.controllers

import br.com.home.*

class TarefasController {

    def index() {
      def lista = Tarefa.findAll()
      ["tarefas":lista]
    }
}
