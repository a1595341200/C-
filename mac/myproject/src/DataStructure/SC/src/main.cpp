#include<stdio.h>
#include<string.h>
#include <stdlib.h>
#include <iostream>
using namespace std;

int main() {
	char str[100], temp;
	int i = 0, j = 0;

	printf("\nEnter the string :");
	cin >> str;

	/*Start */

/*Please finish the code segment to reverse a string */
	j = strlen(str) - 1;
	while (i <= j) {
		temp = str[i];
		str[i] = str[j];
		str[j] = temp;
		i++;
		j--;
	}
	/*End */

	printf("\n Reverse string is :%s", str);
	return (0);
}
