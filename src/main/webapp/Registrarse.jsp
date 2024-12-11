<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registrar Usuario Cliente</title>
    <style>
        body {
            font-family: Arial, sans-serif; /* Cambiar a una tipografía formal */
            background-color: #f4f4f4; /* Fondo claro */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            background-color: #ffffff; /* Color de fondo blanco para el contenedor */
            padding: 40px; /* Espaciado interno */
            border-radius: 10px; /* Esquinas redondeadas */
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); /* Sombra del contenedor */
            width: 400px; /* Ancho del contenedor */
        }
        h1 {
            text-align: center; /* Centrar el texto */
            color: #333; /* Color oscuro para el encabezado */
            font-weight: bold; /* Negrita */
            margin-bottom: 20px; /* Espaciado inferior */
        }
        form {
            display: flex;
            flex-direction: column; /* Columna para los elementos del formulario */
        }
        label {
            margin-bottom: 5px; /* Espaciado inferior */
            color: #555; /* Color gris para las etiquetas */
            font-weight: normal; /* Normal */
        }
        input[type="text"], input[type="password"] {
            padding: 15px; /* Espaciado interno */
            margin-bottom: 20px; /* Espaciado inferior */
            border: 1px solid #ccc; /* Borde gris claro */
            border-radius: 5px; /* Esquinas redondeadas */
            font-size: 16px; /* Tamaño de la fuente */
        }
        input[type="checkbox"] {
            margin-bottom: 20px; /* Espaciado inferior */
        }
        input[type="submit"] {
            background-color: #007BFF; /* Color azul para el botón */
            color: #ffffff; /* Color blanco para el texto del botón */
            border: none; /* Sin borde */
            border-radius: 5px; /* Esquinas redondeadas */
            cursor: pointer; /* Cursor de puntero al pasar por encima */
            padding: 15px; /* Espaciado interno */
            font-size: 16px; /* Tamaño de la fuente */
            transition: background-color 0.3s; /* Transición suave del color */
        }
        input[type="submit"]:hover {
            background-color: #0056b3; /* Color más oscuro al pasar el cursor */
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Registrar Cliente</h1>
        <form action="RegisterServlet" method="post">
            <label for="nombreUsuario">Usuario:</label>
            <input type="text" id="nombreUsuario" name="nombreUsuario" required>
            <label for="clave">Contraseña:</label>
            <input type="password" id="clave" name="clave" required>
            <div>
                <input type="checkbox" id="estado" name="estado">
                <label for="estado">Estado</label>
            </div>
            <input type="submit" value="Registrar">
        </form>
    </div>
</body>
</html>
