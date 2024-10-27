# 📝 Printf

## Descripción 

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

```C
int ft_printf(char const *s, ...);
```

## Ejemplo de uso

<b>Código: </b>

![B030DA8C-43A1-48E6-A658-AE30472548C0](https://user-images.githubusercontent.com/66915274/198844199-3761987c-df3d-4c3d-90d1-e9f30583b83a.jpeg)

<b>Output: </b>

<img width="538" alt="Screen Shot 2022-10-29 at 6 54 40 PM" src="https://user-images.githubusercontent.com/66915274/198843655-23c772e4-1465-458b-9642-019bc62456dc.png">

## Funciones autorizadas 

| Función  | Descripción														 			|
|-------|-----------------------------------------------------------------------------------|
| malloc | Solicitar un bloque de memoria del tamaño suministrado como parámetro.     													|
| free | Desasigna un bloque de memoria que se había asignado previamente mediante una llamada. 											|
| write | Hace que los bytes que indiques del buffer sean escritos en el file descriptor seleccionado.								|
| va_start | Permite el acceso a los argumentos de la función variada.														|
| va_arg | Accede al siguiente argumento de la función variada.               											|
| va_copy | Hace una copia de los argumentos de la función variádica.               									|
| va_end | Finaliza el recorrido de los argumentos de la función variada.                				|

# Author ✍🏼

<table>
  <tr>
    <td align="center"><a href="https://github.com/gemartin99/"><img src="https://avatars.githubusercontent.com/u/66915274?v=4" width="100px;" alt="100px"/><br /><sub><b>gemartin</b></sub></a><br /><a href="https://profile.intra.42.fr/users/gemartin" title="Intra 42"><img src="https://img.shields.io/badge/Barcelona-FFFFFF?style=plastic&logo=42&logoColor=000000" alt="Intra 42"/></a></td>
  </tr>
</table>

# Quizás pueda interesarte!

### - Para ver mi progresion en el common core 42 ↙️

[AQUÍ](https://github.com/gemartin99/42cursus)

### - Mi perfil en la intranet de 42 ↙️
[AQUÍ](https://profile.intra.42.fr/users/gemartin)

# Contacto 📥

◦ Email: gemartin@student.42barcelona.com

◦ Linkedin: https://www.linkedin.com/in/gemartin99/
