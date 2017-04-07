#include <iostream>
using namespace std;

auto main(int, char**) -> int {
  int *p;
  void *vp;
  cout << ((vp == p)?("equal"):("unequal"));
  return 0;
}
