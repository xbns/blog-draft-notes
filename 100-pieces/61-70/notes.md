```bash
$ cat files.txt | xargs touch
```


There is already a command for this:

```bash
$ seq 100 104
```
will print these numbers on separate lines:

100
101
102
103
104

So just direct this output into a file:

seq 100 104 > my_file.txt




