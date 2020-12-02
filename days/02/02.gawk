#!/usr/bin/gawk -f
{
    match($0, /([1-9][0-9]*)-([1-9][0-9]*) (\w): (\w+)/, a)
    split(a[4], chars, "")
    occurrences = 0
    for (i=1; i <= length($0); i++) {
        if (chars[i] == a[3]) {
            occurrences++
        }
    }
    if (occurrences >= a[1] && occurrences <= a[2]) {
        j++
    }

    # Part two
    pos1 = chars[a[1]] == a[3]
    pos2 = chars[a[2]] == a[3]
    print $0 " " pos1 " " pos2
    if ((pos1 || pos2) && !(pos1 && pos2)) {
        k++
    }
}
END {
    print j
    print k
}
