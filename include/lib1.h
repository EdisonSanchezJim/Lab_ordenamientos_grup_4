#ifndef LIB1_H
#define LIB1_H

char *read_file_to_buffer (const char *path, unsigned int *size);//---bien
void free_buffer_mem(char *b);//-----bien
void write_dArray_to_file (const double *arr, unsigned int len, const char *path);//----bien

#endif