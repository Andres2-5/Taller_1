<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<link>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>REGISTRAR USUARIO</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
  </head>
<body background="img/1.jpg">
<center><h1><p style="color:#194fc4" ;>REGISTRAR USUARIO</p></h1>
    </center>
<center>
    <form>
<div class="form-floating col-md-3">
    <input type="text" class="form-control" id="floatingInput" placeholder="Ingrese su Nombre" autofocus required pattern="[A-Z a-z]{2 40}">
    <label for="floatingInput">Nombres</label>
</div>
<div class="form-floating col-md-3">
    <input type="text" class="form-control" id="floatingInput" placeholder="Ingrese su Apellido" autofocus required  pattern="[A-Z a-z]{2 40}">
    <label for="floatingInput">Apellidos</label>
</div>
<div class="form-floating col-md-3">
    <input type="email" class="form-control" id="email" placeholder="Ingrese su Correo" autofocus required pattern="{60}">
    <label for="email">Correo</label>
</div>
<div class="form-floating col-md-3">
    <input type="password" class="form-control" id="floatingPassword" placeholder="Ingrese su Contraseña" autofocus required pattern="(?=.*\&)(?=,[a-z])(?=/[A-Z]){8,16}$">
    <label for="floatingPassword">Password</label>
</div>
<button type="submit" class="btn btn-primary">Enviar</button>
</form>
</center>
<footer>
    <h2><p style="color:#194fc4" ;>Andres Martinez</p></h2>
    <h2><p style="color:#194fc4";>3052823381</p></h2>
    <h2><p style="color:#194fc4";>Ficha: 2687365</p></h2>
</footer>
</body>
</html>