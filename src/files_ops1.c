//invocacion librerias
#include "lib1.h"
#include "lib_grx.h"

// Funcion LLEER ARCHIVO 
char *read_file_to_buffer(const char *file_path, unsigned int *file_size)
{
	char *f_buff;
	FILE *file_in = fopen (file_path,"r"); /*Open CFG file*/

    if ( file_in == NULL )
    {
		fprintf(stderr,"\n\n¡Error!. No pudo leer archivo cfg: %s\n\n",file_path);
		exit(1);
    }
	/*CFG file_size*/
	fseek ( file_in , 0 , SEEK_END );
	*file_size = ftell (file_in);
	
	rewind (file_in);

	f_buff = (char*) malloc (sizeof(char)*(*file_size));
	if (f_buff == NULL)
	{
		fputs ("Memory error",stderr);
		fprintf(stderr,"Error!");
		exit (2);
	}
	// copy the file into the buffer:
	if (fread ( f_buff , 1 , *file_size , file_in ) != *file_size) {
		fputs ("Reading error",stderr);
		exit (3);
	}

	f_buff[*file_size] = '\0';

	//close file
	fclose(file_in);
	
	return f_buff;
}

// funcion LIBERAR MEMORIA
void free_buffer_mem(char *b)//----ya 4
{
	int a;
	free (b);
}


//funcion ESCRIBIR ARCHIVOS
void write_dArray_to_file (const double *arr, unsigned int len, const char *path)//----ya
{
	unsigned long int cont1 = 0;
	
	FILE *file_out = fopen (path,"w"); /*Open CFG file*/
	for (cont1 = 0 ; cont1 < len ; cont1++)
		fprintf(file_out, "%.10f\n", *(arr + cont1));
	fclose(file_out);
}




