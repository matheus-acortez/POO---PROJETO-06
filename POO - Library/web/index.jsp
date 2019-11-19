<!doctype html>
<html lang="pt-br">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="css/estilo.css">
    <title>Hello, world!</title>
  </head>
  <body>
     <%@include file="WEB-INF/jspf/header.jspf" %>
     <%@include file="WEB-INF/jspf/background.jspf" %>
     <div class="container">
        <div class="row books">
          <table class="table table-dark table-image">
            <thead>
              <tr>
                <th scope="col">Capa</th>
                <th scope="col">Título</th>
                <th scope="col">Autor</th>
                <th scope="col">Gênero</th>
                <th scope="col">Editora</th>
                <th scope="col">Situação</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td><img src="images/historia.jpg" class="img-fluid img-thumbnail" alt="Sheep" class="text-center"></td>
                <td>Um grande amor </td>
                <td>João de souza</td>
                <td>Romance</td>
                <td>ETT</td>
                <td><a class="btn btn-success" href="#" role="button">Disponível</a></td>
              </tr>
              <tr>
                <td><img src="images/fortaleza-digital.jpg" class="img-fluid img-thumbnail" alt="Sheep" class="text-center"></td>
                <td>Fortaleza Digital</td>
                <td>Dan Brown</td>
                <td>Espionagem</td>
                <td>Sextante</td>
                <td><a class="btn btn-success" href="#" role="button">Disponível</a></td>
              </tr>
              <tr>
                <td><img src="images/marley.jpg" class="img-fluid img-thumbnail" alt="Sheep" class="text-center"></td>
                <td>Marley e Eu</td>
                <td>Joe Grogan</td>
                <td>Biografia</td>
                <td>Prestígio</td>
                <td><a class="btn btn-danger" href="#" role="button">Indisponível</a></td>
              </tr>
            </tbody>
          </table>
        </div>
 
     </div><!--container-->
     <%@include file="WEB-INF/jspf/footer.jspf"%>
     
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>


