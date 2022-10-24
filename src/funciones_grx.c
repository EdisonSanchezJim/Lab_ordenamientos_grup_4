//invocacion de librerias
#include "lib1.h" 
#include "lib_grx.h"

// ordenamiento BURBUJA
void bubble_sort(double *a,unsigned int la)
{
    int i=0, j=0;
    for(i=0; i<(la-1); i++)
    {
        for (j=la-1; j>(i); j--)
        {
            if(a[j] < a[j-1])
            {
                swap(&a[j],&a[j-1]);
            }
        }    
    }
}

// funcion INTERCAMBIAR
void swap(double *a, double *b)
{
        double temp=*a;
        *a=*b;
        *b=temp;
}



// ordenamiento INSERCION
void insertion_sort(double *a,unsigned int la)
{
        double key=0;
	int i=0, j=0;
        for (j=1; j<la; j++)
        {
                key=a[j];
                i=j-1;
                while(i>0 && a[i]>key)
                {
                        a[i+1]=a[i];
                        i=i-1;
                }
                a[i+1]=key;
        }
}



//codigo SABER CUANTOS NUMEROS
unsigned int tam_arr(char *dir_buf, unsigned int tam)
{
    unsigned int j, cont=0;
        for(j=0;j<tam;j++)
        {
            if (dir_buf[j]=='\n')
            {
            cont++;
            }
        }
    return (cont);
}

// codigo CONVERTIR DE STRING A DOUBLE

void conv_buffer(char *buff_user, unsigned int size, double *a)
{
    char *next_num;
    char *temp;
    double val_str;
    unsigned int j;
    temp = buff_user;

   for(j = 0; j < size; j++)
    {
        next_num = strchr(temp, '\n');
        val_str = atof(temp);
        temp = next_num+1;
        a[j] = val_str;
    }
}




