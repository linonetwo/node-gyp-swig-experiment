/* File : example.i */
%module example
%{
#include "example.h"
extern int my_mod(int n, int m);
%}

extern int my_mod(int n, int m);