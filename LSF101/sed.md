# sed

| Command                               | Usage                                                                                                                            |
|---------------------------------------|----------------------------------------------------------------------------------------------------------------------------------|
| sed -e command <filename>             | Specify editing commands at the command line, process input from a file, and put the output on standard out (e.g., the terminal) |
| sed -f scriptfile <filename>          | Specify a script file containing sed commands, operate on file, and put output on standard out                                   |
| echo "I hate you" \| sed s/hate/love/ | Use sed to filter standard input, putting output on standard out                                                                 |

```bash
sed s/pattern/replace_string/g file
```

```bash
sed s/'\/sbin\/nologin'/'\/bin\/bash'/g /etc/passwd
```

```bash
sed s:'/sbin/nologin':'/bin/bash':g /etc/passwd
```

```bash
sed s:/sbin/nologin:/bin/bash:g /etc/passwd
```