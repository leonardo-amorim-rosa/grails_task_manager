<html>
  <head>
    <meta name="layout" content="main_bootstrap">
  </head>
  <body>
    <div class="panel panel-default">
      <div class="panel-heading orbitron_panel">Lista de Tarefas</div>
      <div class="panel-body">
        <table class="table table-striped table-bordered">
          <thead>
            <tr>
              <th>Nome</th>
              <th>Data Inicio</th>
              <th>Data Fim</th>
              <th>Concluído?</th>
            </tr>
          </thead>
          <tbody>
            <g:each var="t" in="${tarefas}">
                <tr>
                  <td>${t.nome}</td>
                  <td><g:formatDate format="dd/MM/yyyy" date="${t.dataInicio}" /></td>
                  <td><g:formatDate format="dd/MM/yyyy" date="${t.dataFim}" /></td>
                  <td>${t.concluido}</td>
                </tr>
            </g:each>
          </tbody>
        </table>
      </div>
    </div>
  </body>
</html>
