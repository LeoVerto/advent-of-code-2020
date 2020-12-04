#!/usr/local/bin/perl
$b=join("",<STDIN>);
if($b=~s""\#!/usr/local/bin/perl\n\$b=join(\"\",<STDIN>);\n\"a\"a\"a\""){$f[$l]=1;}
for($f[++$l]=1;$f[$l];$f[$l-1]||=$f[$l]){
$f[$l]=0;
if($b=~s"\"a\"a\"a\"[ \t\n]+"\"a\"a\"a\""){$f[$l]=1;}
if($b=~s"\"a\"a\"a\"\{"for(\$f[++\$l]=1;\$f[\$l];\$f[\$l-1]||=\$f[\$l])\{\n\$f[\$l]=0;\n\"a\"a\"a\""){$f[$l]=1;}
if($b=~s"\"a\"a\"a\"\}"\}\n\$l--;\n\"a\"a\"a\""){$f[$l]=1;}
if($b=~s"\"a\"a\"a\"\"(([^\"\\]|\\.|\\\n)*)\"[ \t\n]*\"(([^\"\\]|\\.|\\\n)*)\""if(\$b=~s\"$1\"$3\")\{\$f[\$l]=1;\}\n\"a\"a\"a\""){$f[$l]=1;}
}
$l--;
if($b=~s"\"a\"a\"a\"(.+)"ERROR: Unexpected input: $1\n\n"){$f[$l]=1;}
if($b=~s"\"a\"a\"a\""print \$b;\n"){$f[$l]=1;}
print $b;
