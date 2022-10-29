# 📝 Printf

### Descripción

Este proyecto consiste en replicar el funcionamiento de la función original de printf. 
Se deben implementar las siguientes conversiones:

| Conversión  | Descripción														 			|
|-------|-----------------------------------------------------------------------------------|
| **%c** | Imprime un solo carácter.       													|
| **%s** | Imprime una string (como se define por defecto en C).											|
| **%p** | El puntero void * dado como argumento se imprime en formato hexadecimal.								|
| **%d** | Imprime un número decimal (base 10).																	|
| **%i** | Imprime un entero en base 10.               											|
| **%u** | Imprime un número decimal (base 10) sin signo.               									|
| **%x** | Imprime un número hexadecimal (base 16) en minúsculas.                				|
| **%X** | Imprime un número hexadecimal (base 16) en mayúsculas.                				|
| **%%** | Imprime el símbolo del porcentaje.                 											|

◦ La función printf retorna el número de caracteres impresos, o un valor negativo si ocurre un error.

◦ No se debe implementar la gestión del buffer del original.

Prototipo de la función:

int ft_printf(char const *s, ...);

<img width="962" alt="Screen Shot 2022-10-29 at 6 52 19 PM" src="https://user-images.githubusercontent.com/66915274/198843555-bdc700f4-3aa0-4fcd-aa73-296c9d14253f.png">

<img width="538" alt="Screen Shot 2022-10-29 at 6 54 40 PM" src="https://user-images.githubusercontent.com/66915274/198843655-23c772e4-1465-458b-9642-019bc62456dc.png">

<img width="1007" alt="Screen Shot 2022-10-29 at 6 55 27 PM" src="https://user-images.githubusercontent.com/66915274/198843681-6cb84cb8-cd84-4e24-bef6-7e06655a5f79.png">

<img width="1022" alt="Screen Shot 2022-10-29 at 6 55 52 PM" src="https://user-images.githubusercontent.com/66915274/198843689-f7010d9e-0904-450b-9c5b-b59abb1b638e.png">

La función printf retorna el número de caracteres impresos, o un valor negativo si ocurre un error.
No se debe implementar la gestión del buffer del original.

### Funciones autorizadas 

| Función  | Descripción														 			|
|-------|-----------------------------------------------------------------------------------|
| malloc | Solicitar un bloque de memoria del tamaño suministrado como parámetro.     													|
| free | Desasigna un bloque de memoria que se había asignado previamente mediante una llamada. 											|
| write | Hace que los bytes que indiques del buffer sean escritos en el archivo seleccionado.								|
| va_start | Permite el acceso a los argumentos de la función variada.														|
| va_arg | Accede al siguiente argumento de la función variada.               											|
| va_copy | Hace una copia de los argumentos de la función variádica.               									|
| va_end | Finaliza el recorrido de los argumentos de la función variada.                				|
