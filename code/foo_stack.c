void foo(int x) {
    int local_array[10]; // 栈对象，大小为 10 个整型
    int *p;

    if (x > 5) {
        p = &local_array[5];
    } else {
        p = &local_array[0];
    }

    *p = 100; // 使用指针 p 修改数组的值
}
