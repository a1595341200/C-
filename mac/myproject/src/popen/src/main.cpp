#include<cstdio>
int main() {
    FILE *fp = nullptr;
    char data[100] = {'0'};
    fp = popen("ls -la", "r");
    if (fp == nullptr) {
        printf("popen error!\n");
        return 1;
    }
    while (fgets(data, sizeof(data), fp) != nullptr) {
        printf("%s", data);
    }
    pclose(fp);
    return 0;
}