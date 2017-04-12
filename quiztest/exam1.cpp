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
