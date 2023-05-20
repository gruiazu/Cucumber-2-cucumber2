# language: es
Característica: Gestion de sorteos
  
  Escenario: Navegación a la lista de sorteos
    Dado un usuario esta en la pagina inicial
    Cuando el usuario hace click sobre el botón de Sorteos
    Entonces esta en la pagina de lista de sorteos

  Escenario: Navegación al formulario de sorteos
    Dado un usuario esta en la pagina lista de sorteos
    Cuando el usuario hace click sobre el botón de crear sorteos
    Entonces esta en la pagina de creación de sorteos

  Escenario: Crear un sorteo correctamente
    Dado un usuario esta en la pagina creación de sorteos
    Cuando relleno el campo descripcion con sorteo
    Y el usuario hace click sobre el botón de crear sorteo
    Entonces se ha persistido el sorteo en la base de datos

   Escenario: Intento de crear un sorteo sin descripcion
   Dado un usuario esta en la pagina creación de sorteos
   Cuando no relleno el campo descripcion con sorteo
   Y el usuario hace click sobre el botón de crear sorteo
   Entonces no se ha persistido el sorteo en la base de datos