These notes formed the basis for discussion during various interviews.
I added some questions that possible be raised.

Let's start:

Pointer to void.

The void pointer can point to which type of objects?
a. int
b. float
c. double
d. all of the mentioned.

Answer: d: The void pointer is easily converted to any type of pointer.

Could you please write shortly example which show above topic and possible example of conversion?

Ok.

#include <iostream>
using namespace std;

auto main(int, char**) -> int {
  int *p;
  void *vp;
  cout << (vp == p)?"equal":"unequal";
  return 0;
}

What is the output of above program?

