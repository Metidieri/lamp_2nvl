# lmap_2nvl
## Creamos las configuraciones para las dos maquinas virtuales.
#### Le asignamos sus IPs y los scripts con los que se aprovisionaran.
![](fotos/1.PNG)
### Este es el script que he usado para la maquina php.
![](fotos/2.PNG)
### Este es el script que he usado para la maquina mysql.
![](fotos/3.PNG)
### Comprobamos que ambas maquinas se han iniciado corractamente.
![](fotos/4.PNG)
### Creamos la carpeta "phpserver" y le cambiamos el propietario, dentro de la carpeta descargamos el git hub de "iaw-practicas-lamp", movemos todos los archivos de la carpeta "src" a la que hemos creado.
![](fotos/5.PNG)
### Hacemos una copia de el archivo "000-default.conf" y la editamos (paso en la siguiente captura), tambien deshabilitamos el archivo "000-default.conf" y habilitamos el nuestro procediendo a hacer un reload al final. 
![](fotos/6.PNG)
### Cambiamos la ruta a la nueva que es la carpeta que hemos creado anteriormente.
![](fotos/7.PNG)
### Editamos el "config.php" y le cambiamos el host a la IP de la maquina de mysql.
![](fotos/8.PNG)
### Por ultimos instalamos el mysql server en la maquina de php y le hacemos un reload, ademas de buscar la IP en el navegador y comprobar que nos aparace.
![](fotos/9.PNG)
### En la maquina de mysql editamos el archivo "50-server.conf" y en blind-addess cambiamos la IP a la de la maquina mysql.
### Tambien entramos en mysql y creamos el user lamp con el host siendo la IP de la maquina apache y la respectiva contraseña, por otro lado tambien le damos todos los privilegios a la base de datos "lamp_db" y hacemos un flush privileges.
![](fotos/10.PNG)
### Descargamos tambien en la maquina mysql el git hub de "iaw-practica-lamp" y entramos en la carpeta "db", editamos el archivo "database.sql" y le borramos las tres ultimas lineas y por ultimo ejecutamos el comando "mysql -u root -p < database.sql" para añadir la base de datos.
![](fotos/11.PNG)
### Entramos en el mysql y vemos que la base de datos esta 
![](fotos/12.PNG)
### Añadimos unos datos a la base de datos desde la pagina.
![](fotos/14.PNG)
### Ahora entramos a mysql desde la maquina php y entramos con el user lamp, la IP de la maquina mysql, para comprobar que los datos que añadimos desde la web aparecen en la base de datos.
![](fotos/13.PNG)