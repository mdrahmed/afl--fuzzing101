# Afl++ testing
While fuzzing the new `xpdf-4.04` with afl++, I found the actual bugs.

Here are the crashes,

![xpdf-crashes](pics/xpdf.png)

Following inputs were given to it,

![xpdf-bugs](pics/xpdf-bugs.png)

These are real errors giving segmentation fault,

![xpdf-segfault](pics/actual-bugs.png)


The crashes can be found at this location `./fuzzing101.1/xpdf-4.04/out/default/crashes` 
