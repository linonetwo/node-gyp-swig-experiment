/* File : example.i */
%module example
%{
/* Put headers and other declarations here */
extern int My_variable;
extern int fact(int);
extern int my_mod(int n, int m);
%}

extern int My_variable;
extern int fact(int);
extern int my_mod(int n, int m);