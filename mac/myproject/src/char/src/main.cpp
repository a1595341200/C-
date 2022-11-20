#include <iostream>

using namespace std;

int main(int argc, char const *argv[]) {
    char a[] = "hello";
    a[5] = '1';
    printf("%s", a);
    return 0;
}
