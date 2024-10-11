#include<stdlib.h>

void bar(int x) {
    int *heap_array = (int *)malloc(10 * sizeof(int)); // 堆对象，大小为 10 个整型
    int *p;

    if (x > 5) {
        p = heap_array + 5; // 指向 heap_array[5]
    } else {
        p = heap_array; // 指向 heap_array[0]
    }

    *p = 200; // 使用指针 p 修改堆对象的值
    free(heap_array);
}
