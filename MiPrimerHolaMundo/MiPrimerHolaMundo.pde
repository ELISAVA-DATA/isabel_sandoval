// http:processing.org/tutorials
//comentario de una sola linea
/* comentario de bloque
Isabel Sandoval Garcia
tutorial: https://processing.org/tutorials/gettingstarted
date: 09.01.2025
Mi primer Hola Mundo
*/
int diameter_face = 200;
int diameter_eye = 10;
background(255, 0, 0);
stroke(0, 0, 0);
strokeWeight(10);
size(850,450);
pushMatrix();//Si se abre command pushmatrix se debe cerrar con command popmatrix. Estas dos separán las cosas entre ellas del resto.
fill(255, 95, 0);
ellipse(width/2, height/2, diameter_face, diameter_face);
translate(width/2, height/2);
fill(255, 255, 255);
ellipse(-40, -20, diameter_eye, diameter_eye);
ellipse(40, -20, diameter_eye, diameter_eye);
//para que siempre este centrado una elipse se ha de poner ellipse (width/2, height/2, 100, 100); 
//command println para saber que es el comando
