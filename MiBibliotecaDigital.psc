Algoritmo MiBibliotecaDigital
	escribir "��Bienvenido/a a Mi Biblioteca Digital!!";
	repetir
	    escribir "�Desea ingresar un libro a la estanter�a?";
	    escribir "1.Si";
	    escribir "2.No";
	    leer respuesta;
  	    si respuesta = "1" entonces;   
	       Escribir "Ingrese el nombre del libro que desea organizar";
	       leer nombreLibro;
	       escribir "Seleccione la opci�n correcta sobre el avance de su lectura";
	       escribir "3.El libro est� terminado";
	       escribir "4.El libro est� ley�ndose";
	       escribir "5.El libro a�n no se ley�";
	       leer avanceLectura;
	       si avanceLectura="3" Entonces;
		      Escribir nombreLibro, " se guardar� en la secci�n de libros Le�dos";
		   sino
			  si avanceLectura="4" Entonces;
			      Escribir nombreLibro, " se guardar� en la secci�n Leyendo";
			  sino  
	               si avanceLectura="5" Entonces;
	                  Escribir nombreLibro, " se guardar� en la secci�n de libros No le�dos";
	               FinSi
	          FinSi
	       FinSi
	   FinSi
   hasta que respuesta = "2"; 
   escribir "Gracias por utilizar Mi Biblioteca Digital, que tenga buen dia!!";
FinAlgoritmo
