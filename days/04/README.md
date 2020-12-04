# Day 03 - [Egaharjb](https://esolangs.org/wiki/Egaharjb)
Egaharjb is basically a series of regex replacement statements with loops.

After realizing I couldn't solve this task in pure regex, I looked for the
next best thing and came across it. Shout-out to its creator,
[Daniel B. Cristofani](http://www.hevanet.com/cristofd/)!

To transpile and run the `.egah` files run
```
cat 04_1.egah | perl transpiler.pl > output.pl && cat 04.txt | perl output.pl
```

The output is in shitty Roman numerals, just sum up everything starting from the left.
