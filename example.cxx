int  My_variable  = 1;

/* Compute factorial of n */
int fact(int n) {
  if (n <= 1)
    return My_variable;
  else
    return n*fact(n-1);
}

/* Compute n mod m */
int my_mod(int n, int m) {
  return(n % m);
}