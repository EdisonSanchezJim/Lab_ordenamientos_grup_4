//invocacion librerias
#include "lib1.h"
#include "lib_grx.h"


//inicio codigo main
void main (int argc, char *argv[])
{
	//verrificacionn de numero de argumentos
	if (argc != 4)/*validacion de cantidad de argumentos*/
	{
		printf("\nError de cantidad de argumentos\n:");
		exit(1);	// badera de salida con error de cantidad de argumentos
	} 
        clock_t tiempo_inicio, tiempo_fin;
        double time_using=0;


	// leer archivo
        char *addres_buff;
        unsigned int larr;
        addres_buff= read_file_to_buffer(argv[2], &larr); //larr tamaño del arreglo que se creo




        tiempo_inicio = clock(); //parA primer time  



        //cantidad de datos que contiene el archivo
        unsigned int cant_datos; //cantidad de datos que se van a enviar
        cant_datos=tam_arr(addres_buff, larr);
        double datos[cant_datos]; //arreglo para guardar todos los datos
        conv_buffer(addres_buff, cant_datos, &datos[0]);// se guardan todos los numeros en el arreglo datos
        

        tiempo_fin = clock(); //fin t_1
        time_using= (double)(tiempo_fin - tiempo_inicio) / CLOCKS_PER_SEC;
        printf("\nEl tiempo 1 que se demoro es:%f s\n ",time_using);



        int s=atoi(argv[1]);

        //implementacion de algoritmos

	if (s==2) {
           tiempo_inicio = clock(); //parA segundo time 

		bubble_sort(&datos[0],cant_datos);
           
           tiempo_fin = clock(); //fin t_1
           
          }


	else if (s==1) {
                tiempo_inicio = clock(); //parA segundo time 

		insertion_sort(&datos[0],cant_datos);

                tiempo_fin = clock(); //fin t_1
                }
	else 
        {
                tiempo_inicio = clock(); //parA segundo time 
		printf("\n no se ingresa un numero valido para la seleccion del tipo de algortimo.\n\n");
                tiempo_fin = clock(); //fin t_1
        }
     
        time_using = (double)(tiempo_fin - tiempo_inicio) / CLOCKS_PER_SEC;
        printf("\nEl tiempo 2 que se demoro es:%f s\n ",time_using);        

        
         tiempo_inicio = clock(); //parA tercer time 
         free_buffer_mem(addres_buff);
         write_dArray_to_file(&datos[0],cant_datos, argv[3]);
         tiempo_fin = clock(); //fin t_1

         time_using = (double)(tiempo_fin - tiempo_inicio) / CLOCKS_PER_SEC;
         printf("\nEl tiempo 3 que se demoro es:%f s\n ",time_using);  
}

