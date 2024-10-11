int global_array[10]; // 全局对象，大小为 10 个整型

void baz(int x) {
    int *p;

    if (x > 5) {
        p = &global_array[5];
    } else {
        p = &global_array[0];
    }

    *p = 300; // 使用指针 p 修改全局对象的值
}
