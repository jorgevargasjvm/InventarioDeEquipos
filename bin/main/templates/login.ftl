<#import "shared/app.ftl" as app>

<@app.page>

<form class="form-signin">
  <img class="mb-4" src="{{ site.baseurl }}/docs/{{ site.docs_version }}/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
  <h1 class="h3 mb-3 font-weight-normal">Por favor, registrese</h1>
  <label for="inputEmail" class="sr-only">Usuario</label>
  <input type="text" id="user" class="form-control" placeholder="Ingrese su usuario" required autofocus>
  <label for="inputPassword" class="sr-only">Contraseña</label>
  <input type="password" id="password" class="form-control" placeholder="Ingrese su contraseña" required>
  <button class="btn btn-lg btn-primary btn-block" type="submit">Registrar</button>
  <p class="mt-5 mb-3 text-muted">&copy; 2017-{{ site.time | date: "%Y" }}</p>
</form>

</@app.page>