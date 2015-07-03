import br.com.home.*

class BootStrap {

    def init = { servletContext ->

      new Tarefa(nome:"Task 1", dataInicio:new Date()).save(failOnError:true)
      new Tarefa(nome:"Task 2", dataInicio:new Date()).save(failOnError:true)
      new Tarefa(nome:"Task 3", dataInicio:new Date()).save(failOnError:true)

    }

    def destroy = {
      Tarefa.executeUpdate("delete Tarefa")
    }
}
