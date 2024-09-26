awk '{
    if (NR==FNR) {
        lines[FNR] = $0;
        next;
    }
    split(lines[FNR], arr, " ");
    for (i = 1; i <= NF; i++) {
        if ($i != arr[i]) {
            printf "Line %d, Word %d differs: %s vs %s\n", FNR, i, arr[i], $i;
        }
    }
}' $1 $2
