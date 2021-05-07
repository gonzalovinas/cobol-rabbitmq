#include <stdio.h>
#include <libcob.h>

extern int say(char *hello, char *world);

int
main()
{
  int ret;
  char hello[6] = "Hello ";
  char world[6] = "World!";

  cob_init(0, NULL);

  ret = say(hello, world); // return the 000000456 ?????????? 
  // How to make this :(

  return ret;
}