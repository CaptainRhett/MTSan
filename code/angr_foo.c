#include<stdlib.h>
int global_array[5];
void example(int x) {
    int local_array[10];
    int *p = (int *)malloc(20 * sizeof(int));

    if (x > 5) {
        p = &local_array[5];
    } else {
        p = &global_array[2];
    }
    *p = 42;
    free(p);
}