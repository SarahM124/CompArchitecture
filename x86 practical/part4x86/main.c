#include <stdio.h>

extern int add(int a, int b, int c);
extern int sub(int a, int b);

int main(int argc, char **argv)
{
  printf("%d\n", add(4, 6, 2));

  printf("%d\n", sub(9, 3));
  return 0;
}
