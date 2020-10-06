<#import "shared/auth.ftl" as app>

<@app.page>

<form class="form-signin" action="login" method="POST">
  <h1 class="h2 mb-3">Inventario-Equipos</h1>
  <label for="username" class="sr-only">Usuario</label>
  <input type="text" id="username" name="username" class="form-control" placeholder="Ingrese su usuario" required autofocus>
  <label for="password" class="sr-only">Contraseña</label>
  <input type="password" id="password" name="password" class="form-control" placeholder="Ingrese su contraseña" required>
  <button class="btn btn-lg btn-primary btn-block" type="submit">Iniciar Sesión</button>
</form>

</@app.page>