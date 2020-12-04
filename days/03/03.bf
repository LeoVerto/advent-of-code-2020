Set up constants and loop counters
1: 17 2: 19 3: 46 4: 31
+++++++[>++>+++>+++++++>+++++<<<<-]>+++>-->--->----
Variables:
0: output count 1: loop counter 1 2: loop counter 2 5: current index 6: current input
outer loop
<<<[
    inner loop
    >[
        copy index to pos7 for input skipping
        >>>[>>+>+<<<-]
        >>>[<<<+>>>-]
        skip index amount of chars
        <[<,>-]
        read char
        <,.
        skip rest of row
        >+[[-],----------]++++++++++.[-]
        copy 46 to pos7 for equality check
        <<<<[>>>>+>+<<<<<-]
        >>>>>[<<<<<+>>>>>-]
        subtract pos7 from input
        <[<->-]
        if nonzero increase counter
        <[<<<<<<+>>>>>>[-]]
        reset input
        [-]
        calculate new index
        <+++
        move index to pos7
        [>>+<<-]
        copy 31 to pos8
        <[>>>>+>+<<<<<-]
        >>>>>[<<<<<+>>>>>-]
        calculate index mod 31
        <<[>->+<[>]>[<+>-]<<[<]>-]
        set index to index mod 31
        >>[<<<<+>>>>-]
        clear pos8
        <[-]
    end of inner loop
    <<<<<<-]
    reset inner loop counter to 19
    >>>>>+++[<<<<<+++++++>>>>>-]<<<<<--
end of outer loop
<-]
move output to pos6
<[>>>>>>+<<<<<<-]
print output
>>>>>> >>++++++++++<<[->+>-[>+>>]>[+[-<+>]>+>>]<<<<<<]>>[-]>>>++++++++++<[->-[>+>>]>[+[-
<+>]>+>>]<<<<<]>[-]>>[>++++++[-<++++++++>]<.<<+>+>[-]]<[<[->-<]++++++[->++++++++
<]>.[-]]<<++++++[-<++++++++>]<.[-]<<[-<+>]<

