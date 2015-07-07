<html>
  <head>
    <title><g:layoutTitle default="Task Manager"/></title>
    <asset:stylesheet src="application.css"/>
    <link href='http://fonts.googleapis.com/css?family=Orbitron:400,500,700,900' rel='stylesheet' type='text/css'>
    <g:layoutHead/>
  </head>
  <body>
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-10">
          <h1 class="orbitron_h1">Task Manager</h1>
        </div>
      </div>
      <div class="row">
        <div class="col-md-10">
          <ul class="nav nav-pills">
            <li role="presentation" class="active"><a href="#">Home</a></li>
            <li role="presentation"><a href="nova">Nova Tarefa</a></li>
            <li role="presentation"><a href="#">Login</a></li>
          </ul>
        </div>
        <div class="col-md-10"></div>
        <div class="col-md-10"></div>
        <div class="col-md-10"></div>
        <div class="col-md-10"></div>
        <div class="col-md-10"></div>
      </div>
      <div class="row">
        <div class="col-md-10">
          <g:layoutBody />
        </div>
      </div>
    </div>
    <asset:javascript src="application.js"/>
  </body>
</html>
