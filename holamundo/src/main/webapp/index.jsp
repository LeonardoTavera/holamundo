<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Bienvenido a mi pagina web</title>
</head>
<body>
    <header>
        La fecha y hora actual es: <%= new java.util.Date()%><br>
        <h1><%= "Hola! Bienvenido!" %></h1>
        <h2><%=" Leonardo Tavera Anton"%></h2>
        <a href="#">Inicio</a>
        <a href="#">Sobre mi</a>
        <a href="#">Apoyo</a>
        <a href="#">Mas</a>
    </header>
        <hr>
    <main>
        <p>Lorem de mis datos, algunos aspectos que me gustan van a estar aqui abajo mismo</p>
        Mis gustos:
        <ul>
            <li>Comer</li>
            <li>Dormir</li>
            <li>Cantar</li>
            <li>Caminar</li>
            <li>Estudiar</li>
        </ul>
        <hr>
        Mis atributos:
        <ul>
            <li>Programar</li>
            <li>Puntual</li>
            <li>Diseñar</li>
        </ul>
    </main>
        <hr>
    <footer>
        Este es mi footer donde estan algunas de mis redes<br>
        <a href="#">Facebook</a>
        <a href="#">Youtube</a>
        <a href="#">LinkedIn</a>
        <br>
        Proximamente mas paginas web:
        <a href="#">Conoce mas!</a>
        <br>
        Leonardo Tavera &copy; Todos los derechos reservados.
    </footer>
</body>
</html>