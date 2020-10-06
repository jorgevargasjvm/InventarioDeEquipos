<#import "shared/app.ftl" as app>

<@app.page>

<!-- Begin page content -->
<main role="main" class="flex-shrink-0">
  <div class="container">
    <h1 class="mt-5"><@spring.message "body.welcome" /></h1>
    <p><@spring.message "body.msg1" /></p>
  </div>
</main>

</@app.page>