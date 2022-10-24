#ifndef LIBRERIA_H
#define LIBRERIA_H
#include<stdio.h> //inclusion de librerias para entradas y salidas estandar
#include<stdint.h> //para intN_t
#include<stdlib.h> //para atoi y exit()
#include<string.h>
#include<time.h>

//Prototipos

void conv_buffer(char *buff_user, unsigned int size, double *a);//---pendiente
void bubble_sort(double *a, unsigned int la);//---bien
void insertion_sort(double *a,unsigned int la);//--bien
void swap (double *a,double *b);//----bien
unsigned int tam_arr(char *dir_buf, unsigned int tam);


#endif


