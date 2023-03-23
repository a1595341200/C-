#include <iostream>
#include "operation.h"
#include <framework/dbg.h>
using namespace std;
int main(int argc, char const *argv[])
{
	OperationContext Context('+');
	dbg(Context.getResult(1,2));
    return 0;
}
