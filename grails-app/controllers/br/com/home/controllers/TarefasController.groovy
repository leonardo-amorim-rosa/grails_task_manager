package br.com.home.controllers

import br.com.home.*

class TarefasController {

    def index() {
      def lista = Tarefa.findAll()
      ["tarefas":lista]
    }

    def nova() {
      //renderiza um formulario para cadastrar uma nova tarefa
    }

    def editar() {
      //renderiza um formulario preenchido com a tarefa selecionada
    }

    def salvar() {
      //armazena a tarefa na base de dados
    }

    def excluir() {
      def tarefa = Tarefa.findById(params.id)
      if (tarefa != null) {
        tarefa.delete(flush:true)
        redirect(action:"index")
      }
    }
}
