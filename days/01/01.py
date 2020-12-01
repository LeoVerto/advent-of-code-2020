#!/usr/bin/env python3

with open("01.txt", "r") as file:
    lines = list(map(int, file))

for a in lines:
    b = 2020 - a
    if b in lines:
        print(f"{a=}, {b=}, {a*b=}")
        break

for a in lines:
    for b in lines:
        c = 2020 - a - b
        if c in lines:
            print(f"{a=}, {b=}, {c=}, {a*b*c=}")
            break
