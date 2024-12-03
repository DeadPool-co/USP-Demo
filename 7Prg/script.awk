BEGIN {
    n = 1
}
{
    a[n++] = $0
}
END {
    for (i = 1; i < n; i++) {
        flag = 1
        for (j = 1; j < i; j++) {
            if(a[i] == a[j]){
                flag = 0
                break
            }
        }
        if (flag == 1) {
            printf("%s \n", a[i])
        }
    }
}

// print the file is :: awk -f script.awk one.txt