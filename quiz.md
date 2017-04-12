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

If you be attentive you would say: 1 or 0 because it depends on a compiler or more precisely on arguments of the compiler.

Why the program above does not print "equal" or "unequal"?
Please amend it.

I'd like to propose to move the close bracket to the end of cout line

auto main(int, char**) -> int {
  int *p;
  void *vp;
  cout << (vp == p?"equal":"unequal");
  return 0;
}

2.

What is the output int the next example, given:


#include <iostream>
using namespace std;

int &f() {
	int i;
	cout << "test";
	return i;
}

auto main(int, char**) -> int {
  int *p;
  void *vp;
  cout << (vp == p?" equal ":" unequal ") << f();
  return 0;
}

Please give us a comment.

The above example illustrates the reckless reference using.
The f() function returns a reference to local variable i. However, the storege for i vanishes as the functon returns.
The other salient note is a output order to console. 

test (un)queal 0